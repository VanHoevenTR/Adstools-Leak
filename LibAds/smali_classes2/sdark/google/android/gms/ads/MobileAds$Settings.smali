.class public final Lsdark/google/android/gms/ads/MobileAds$Settings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/MobileAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation


# instance fields
.field private final zzrM:Lsdark/google/android/gms/internal/zzfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzfc;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzfc;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/MobileAds$Settings;->zzrM:Lsdark/google/android/gms/internal/zzfc;

    return-void
.end method


# virtual methods
.method public getTrackingId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isGoogleAnalyticsEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public setGoogleAnalyticsEnabled(Z)Lsdark/google/android/gms/ads/MobileAds$Settings;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setTrackingId(Ljava/lang/String;)Lsdark/google/android/gms/ads/MobileAds$Settings;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method zzbs()Lsdark/google/android/gms/internal/zzfc;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/MobileAds$Settings;->zzrM:Lsdark/google/android/gms/internal/zzfc;

    return-object v0
.end method
