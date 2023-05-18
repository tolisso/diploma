import org.fbme.gradle.moduleDependency

plugins {
    java
    mps
    kotlin
    kotlin("plugin.serialization").version("1.6.21")
}

dependencies {
    implementation(mpsDistribution())

    implementation(project(":code:library"))
    implementation(project(":code:language"))
    implementation(project(":code:platform"))
    implementation(project(":code:iec61131"))
    mpsImplementation(project(":code:library", "mps"))
    mpsImplementation(project(":code:language", "mps"))
    mpsImplementation(project(":code:platform", "mps"))
    mpsImplementation(project(":code:richediting", "mps"))
}

mps {
    buildScriptName.set("fbme_nxt")
    moduleName.set("org.fbme.integration.nxt.lib")
    moduleDependency(project(":code:library"))
    moduleDependency(project(":code:platform"))
    libraryFilters.add("iec61131")
    libraryFilters.add("xmlutil")
    libraryFilters.add("serialization")
    libraryFilters.add("core-jvm")
}

val mpsPrepare by tasks.getting(Copy::class) {
    from("build/libs/nxt-integration.jar")
    into("solutions/org.fbme.integration.nxt/lib")
}

val test by tasks.getting(Test::class) {
    dependsOn(
        ":code:library:buildDistPlugin",
        ":code:platform:buildDistPlugin",
        "buildDistPlugin"
    )
}

