.class public abstract Lsdark/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lsdark/google/android/gms/internal/zzrd;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzb;,
        Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;,
        Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;,
        Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;,
        Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzc;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field protected zzcC:Lsdark/google/android/gms/ads/AdView;

.field protected zzcD:Lsdark/google/android/gms/ads/TTClass;

.field private zzcE:Lsdark/google/android/gms/ads/AdLoader;

.field private zzcF:Landroid/content/Context;

.field private zzcG:Lsdark/google/android/gms/ads/TTClass;

.field private zzcH:Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

.field final zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;

    invoke-direct {v0, p0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;-><init>(Lsdark/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    return-void
.end method

.method static synthetic zza(Lsdark/google/ads/mediation/AbstractAdViewAdapter;Lsdark/google/android/gms/ads/TTClass;)Lsdark/google/android/gms/ads/TTClass;
    .locals 0

    iput-object p1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcG:Lsdark/google/android/gms/ads/TTClass;

    return-object p1
.end method

.method static synthetic zza(Lsdark/google/ads/mediation/AbstractAdViewAdapter;)Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcH:Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    return-object v0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcC:Lsdark/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/ads/mediation/MediationAdapter$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/ads/mediation/MediationAdapter$zza;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationAdapter$zza;->zzak(I)Lsdark/google/android/gms/ads/mediation/MediationAdapter$zza;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/mediation/MediationAdapter$zza;->zzlL()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcF:Landroid/content/Context;

    iput-object p4, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcH:Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcH:Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcH:Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd(Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcF:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcH:Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AdMobAdapter.loadAd called before initialize."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lsdark/google/android/gms/ads/TTClass;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/ads/TTClass;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcG:Lsdark/google/android/gms/ads/TTClass;

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcG:Lsdark/google/android/gms/ads/TTClass;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/TTClass;->zzd(Z)V

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcG:Lsdark/google/android/gms/ads/TTClass;

    invoke-virtual {p0, p2}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/TTClass;->TTId(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcG:Lsdark/google/android/gms/ads/TTClass;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/TTClass;->setRewardedVideoAdListener(Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcG:Lsdark/google/android/gms/ads/TTClass;

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcF:Landroid/content/Context;

    invoke-virtual {p0, v1, p1, p3, p2}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/TTClass;->loadTT(Lsdark/google/android/gms/ads/AdRequest;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcC:Lsdark/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcC:Lsdark/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/AdView;->destroy()V

    iput-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcC:Lsdark/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcD:Lsdark/google/android/gms/ads/TTClass;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcD:Lsdark/google/android/gms/ads/TTClass;

    :cond_1
    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcE:Lsdark/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcE:Lsdark/google/android/gms/ads/AdLoader;

    :cond_2
    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcG:Lsdark/google/android/gms/ads/TTClass;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcG:Lsdark/google/android/gms/ads/TTClass;

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcC:Lsdark/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcC:Lsdark/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/AdView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcC:Lsdark/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcC:Lsdark/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/AdView;->resume()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lsdark/google/android/gms/ads/AdSize;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lsdark/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcC:Lsdark/google/android/gms/ads/AdView;

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcC:Lsdark/google/android/gms/ads/AdView;

    new-instance v1, Lsdark/google/android/gms/ads/AdSize;

    invoke-virtual {p4}, Lsdark/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p4}, Lsdark/google/android/gms/ads/AdSize;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lsdark/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/AdView;->setAdSize(Lsdark/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcC:Lsdark/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/AdView;->TTId(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcC:Lsdark/google/android/gms/ads/AdView;

    new-instance v1, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzc;

    invoke-direct {v1, p0, p2}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzc;-><init>(Lsdark/google/ads/mediation/AbstractAdViewAdapter;Lsdark/google/android/gms/ads/mediation/MediationBannerListener;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/AdView;->setAdListener(Lsdark/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcC:Lsdark/google/android/gms/ads/AdView;

    invoke-virtual {p0, p1, p5, p6, p3}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/AdView;->loadAd(Lsdark/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lsdark/google/android/gms/ads/TTClass;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/ads/TTClass;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcD:Lsdark/google/android/gms/ads/TTClass;

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcD:Lsdark/google/android/gms/ads/TTClass;

    invoke-virtual {p0, p3}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/TTClass;->TTId(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcD:Lsdark/google/android/gms/ads/TTClass;

    new-instance v1, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;

    invoke-direct {v1, p0, p2}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zzd;-><init>(Lsdark/google/ads/mediation/AbstractAdViewAdapter;Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/TTClass;->setAdListener(Lsdark/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcD:Lsdark/google/android/gms/ads/TTClass;

    invoke-virtual {p0, p1, p4, p5, p3}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/TTClass;->loadTT(Lsdark/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lsdark/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;

    invoke-direct {v0, p0, p2}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zze;-><init>(Lsdark/google/ads/mediation/AbstractAdViewAdapter;Lsdark/google/android/gms/ads/mediation/MediationNativeListener;)V

    const-string v1, "pubid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Ljava/lang/String;)Lsdark/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lsdark/google/android/gms/ads/AdListener;)Lsdark/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    invoke-interface {p4}, Lsdark/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lsdark/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lsdark/google/android/gms/ads/formats/NativeAdOptions;)Lsdark/google/android/gms/ads/AdLoader$Builder;

    :cond_0
    invoke-interface {p4}, Lsdark/google/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lsdark/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lsdark/google/android/gms/ads/AdLoader$Builder;

    :cond_1
    invoke-interface {p4}, Lsdark/google/android/gms/ads/mediation/NativeMediationAdRequest;->isContentAdRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lsdark/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lsdark/google/android/gms/ads/AdLoader$Builder;

    :cond_2
    invoke-virtual {v1}, Lsdark/google/android/gms/ads/AdLoader$Builder;->build()Lsdark/google/android/gms/ads/AdLoader;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcE:Lsdark/google/android/gms/ads/AdLoader;

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcE:Lsdark/google/android/gms/ads/AdLoader;

    invoke-virtual {p0, p1, p4, p5, p3}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/AdLoader;->loadAd(Lsdark/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcD:Lsdark/google/android/gms/ads/TTClass;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/TTClass;->show()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zzcG:Lsdark/google/android/gms/ads/TTClass;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/TTClass;->show()V

    return-void
.end method

.method protected abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method zza(Landroid/content/Context;Ljava/lang/String;)Lsdark/google/android/gms/ads/AdLoader$Builder;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v0, p1, p2}, Lsdark/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method zza(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/AdRequest;
    .locals 4

    const/4 v1, 0x1

    new-instance v2, Lsdark/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lsdark/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-interface {p2}, Lsdark/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/ads/AdRequest$Builder;->setBirthday(Ljava/util/Date;)Lsdark/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    invoke-interface {p2}, Lsdark/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lsdark/google/android/gms/ads/AdRequest$Builder;

    :cond_1
    invoke-interface {p2}, Lsdark/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lsdark/google/android/gms/ads/AdRequest$Builder;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lsdark/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lsdark/google/android/gms/ads/AdRequest$Builder;

    :cond_3
    invoke-interface {p2}, Lsdark/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzpx;->zzO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lsdark/google/android/gms/ads/AdRequest$Builder;

    :cond_4
    invoke-interface {p2}, Lsdark/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    invoke-interface {p2}, Lsdark/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lsdark/google/android/gms/ads/AdRequest$Builder;->tagForChildDirectedTreatment(Z)Lsdark/google/android/gms/ads/AdRequest$Builder;

    :cond_5
    invoke-interface {p2}, Lsdark/google/android/gms/ads/mediation/MediationAdRequest;->isDesignedForFamilies()Z

    move-result v0

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/ads/AdRequest$Builder;->setIsDesignedForFamilies(Z)Lsdark/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {p0, p3, p4}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lsdark/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v1, v0}, Lsdark/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v2}, Lsdark/google/android/gms/ads/AdRequest$Builder;->build()Lsdark/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
