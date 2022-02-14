.class public final Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final zzrL:Lsdark/google/android/gms/internal/zzfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzfa;

    invoke-direct {v0, p1, p0}, Lsdark/google/android/gms/internal/zzfa;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    return-void
.end method


# virtual methods
.method public getAdListener()Lsdark/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzfa;->getAdListener()Lsdark/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzfa;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lsdark/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzfa;->getAppEventListener()Lsdark/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzfa;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnCustomRenderedAdLoadedListener()Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzfa;->getOnCustomRenderedAdLoadedListener()Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzfa;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzfa;->isLoading()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzbq()Lsdark/google/android/gms/internal/zzey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzfa;->zza(Lsdark/google/android/gms/internal/zzey;)V

    return-void
.end method

.method public setAdListener(Lsdark/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzfa;->setAdListener(Lsdark/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public TTId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzfa;->TTId(Ljava/lang/String;)V

    return-void
.end method

.method public setAppEventListener(Lsdark/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzfa;->setAppEventListener(Lsdark/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void
.end method

.method public setCorrelator(Lsdark/google/android/gms/ads/Correlator;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzfa;->setCorrelator(Lsdark/google/android/gms/ads/Correlator;)V

    return-void
.end method

.method public setOnCustomRenderedAdLoadedListener(Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzfa;->setOnCustomRenderedAdLoadedListener(Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzrL:Lsdark/google/android/gms/internal/zzfa;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzfa;->show()V

    return-void
.end method
