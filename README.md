# Amazon Apps
A) venezia (Amazon App Store)

B) Kindle

C) PrimeVideo

## Incorporate this project into build
in .repo/local_manifests/roomservice.xml, add
 ```
  <project name="ANDROID2468/propiatary_apps_amazon" path="vendor/fire" remote="github" revision="master" />
 ```

add `$(call inherit-product-if-exists, vendor/fire/fire.mk)` to  ex: device/google/muskie/aosp_walleye.mk
