.class public Lsdark/google/android/gms/internal/zzho;
.super Lsdark/google/android/gms/internal/zzhj$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzGY:Lsdark/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzhj$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzho;->zzGY:Lsdark/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzhd;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzho;->zzGY:Lsdark/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzho;->zzb(Lsdark/google/android/gms/internal/zzhd;)Lsdark/google/android/gms/internal/zzhe;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method

.method zzb(Lsdark/google/android/gms/internal/zzhd;)Lsdark/google/android/gms/internal/zzhe;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzhe;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzhe;-><init>(Lsdark/google/android/gms/internal/zzhd;)V

    return-object v0
.end method
