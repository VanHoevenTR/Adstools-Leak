.class final Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;
.super Lsdark/google/android/gms/ads/AdListener;

# interfaces
.implements Lsdark/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;
.implements Lsdark/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;
.implements Lsdark/google/android/gms/internal/zzdt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation


# instance fields
.field final zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

.field final zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;


# direct methods
.method public constructor <init>(Lsdark/google/ads/mediation/AbstractAdViewAdapter;Lsdark/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAppInstallAdLoaded(Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 3

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;

    invoke-direct {v2, p1}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;-><init>(Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;)V

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;Lsdark/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-void
.end method

.method public onContentAdLoaded(Lsdark/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 3

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzb;

    invoke-direct {v2, p1}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzb;-><init>(Lsdark/google/android/gms/ads/formats/NativeContentAd;)V

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;Lsdark/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-void
.end method
