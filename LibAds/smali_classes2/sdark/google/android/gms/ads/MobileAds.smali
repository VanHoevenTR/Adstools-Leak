.class public Lsdark/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/MobileAds$Settings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRewardedVideoAdInstance(Landroid/content/Context;)Lsdark/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzfb;->zzff()Lsdark/google/android/gms/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzfb;->getRewardedVideoAdInstance(Landroid/content/Context;)Lsdark/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lsdark/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/ads/MobileAds$Settings;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsdark/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/ads/MobileAds$Settings;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/ads/MobileAds$Settings;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lsdark/google/android/gms/internal/zzfb;->zzff()Lsdark/google/android/gms/internal/zzfb;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p0, p1, v0}, Lsdark/google/android/gms/internal/zzfb;->zza(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzfc;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lsdark/google/android/gms/ads/MobileAds$Settings;->zzbs()Lsdark/google/android/gms/internal/zzfc;

    move-result-object v0

    goto :goto_0
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzfb;->zzff()Lsdark/google/android/gms/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsdark/google/android/gms/internal/zzfb;->openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppMuted(Z)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzfb;->zzff()Lsdark/google/android/gms/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzfb;->setAppMuted(Z)V

    return-void
.end method

.method public static setAppVolume(F)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzfb;->zzff()Lsdark/google/android/gms/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzfb;->setAppVolume(F)V

    return-void
.end method
