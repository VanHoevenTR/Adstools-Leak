.class final Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;
.super Lsdark/google/android/gms/ads/AdListener;

# interfaces
.implements Lsdark/google/android/gms/internal/zzdt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation


# instance fields
.field final zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

.field final zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lsdark/google/ads/mediation/AbstractAdViewAdapter;Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzcM:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
