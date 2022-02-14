.class public Lsdark/google/android/gms/internal/zzfa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzAa:Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;

.field private zzAb:Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;

.field private zzAd:Ljava/lang/String;

.field private zzAh:Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field private zzAi:Z

.field private zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private final zzrB:Lsdark/google/android/gms/internal/zzeb;

.field private zztq:Ljava/lang/String;

.field private zzyD:Lsdark/google/android/gms/internal/zzdt;

.field private zzyE:Lsdark/google/android/gms/ads/AdListener;

.field private final zzzU:Lsdark/google/android/gms/internal/zzjr;

.field private zzzY:Lsdark/google/android/gms/ads/Correlator;

.field private zzzZ:Lsdark/google/android/gms/internal/zzep;

.field private zzzq:Lsdark/google/android/gms/ads/doubleclick/AppEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lsdark/google/android/gms/internal/zzeb;->zzey()Lsdark/google/android/gms/internal/zzeb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lsdark/google/android/gms/internal/zzfa;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzeb;Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzeb;->zzey()Lsdark/google/android/gms/internal/zzeb;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lsdark/google/android/gms/internal/zzfa;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzeb;Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzeb;Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzjr;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzjr;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzU:Lsdark/google/android/gms/internal/zzjr;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfa;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzfa;->zzrB:Lsdark/google/android/gms/internal/zzeb;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzfa;->zzAh:Lsdark/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    return-void
.end method

.method private zzS(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zztq:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzfa;->zzT(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzAi:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lsdark/google/android/gms/internal/zzec;->zzez()Lsdark/google/android/gms/internal/zzec;

    move-result-object v0

    :goto_0
    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeP()Lsdark/google/android/gms/internal/zzeg;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzfa;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzfa;->zztq:Ljava/lang/String;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzfa;->zzzU:Lsdark/google/android/gms/internal/zzjr;

    invoke-virtual {v1, v2, v0, v3, v4}, Lsdark/google/android/gms/internal/zzeg;->zzb(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;)Lsdark/google/android/gms/internal/zzep;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzyE:Lsdark/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zzdv;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzfa;->zzyE:Lsdark/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzdv;-><init>(Lsdark/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzel;)V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zzdu;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzfa;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzdu;-><init>(Lsdark/google/android/gms/internal/zzdt;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzek;)V

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzq:Lsdark/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zzee;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzfa;->zzzq:Lsdark/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzee;-><init>(Lsdark/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzer;)V

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzAa:Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zzle;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzfa;->zzAa:Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzle;-><init>(Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzkz;)V

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zzli;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzfa;->zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzli;-><init>(Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzfa;->zzAd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzld;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzAb:Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zzgk;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzfa;->zzAb:Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzgk;-><init>(Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzgj;)V

    :cond_6
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzY:Lsdark/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzY:Lsdark/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/Correlator;->zzbr()Lsdark/google/android/gms/internal/zzei;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzet;)V

    :cond_7
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zznw;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzfa;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zznw;-><init>(Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zznt;)V

    :cond_8
    return-void

    :cond_9
    new-instance v0, Lsdark/google/android/gms/internal/zzec;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzec;-><init>()V

    goto/16 :goto_0
.end method

.method private zzT(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdListener()Lsdark/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzyE:Lsdark/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zztq:Ljava/lang/String;

    return-object v0
.end method

.method public getAppEventListener()Lsdark/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzq:Lsdark/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public getInAppPurchaseListener()Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzAa:Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzep;->getMediationAdapterClassName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOnCustomRenderedAdLoadedListener()Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzAb:Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzep;->isReady()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is ready."

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzep;->isLoading()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is loading."

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAdListener(Lsdark/google/android/gms/ads/AdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfa;->zzyE:Lsdark/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz p1, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzdv;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzdv;-><init>(Lsdark/google/android/gms/ads/AdListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public TTId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zztq:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfa;->zztq:Ljava/lang/String;

    return-void
.end method

.method public setAppEventListener(Lsdark/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzq:Lsdark/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz p1, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzee;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzee;-><init>(Lsdark/google/android/gms/ads/doubleclick/AppEventListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setCorrelator(Lsdark/google/android/gms/ads/Correlator;)V
    .locals 2

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzY:Lsdark/google/android/gms/ads/Correlator;

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzY:Lsdark/google/android/gms/ads/Correlator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzet;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzY:Lsdark/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/Correlator;->zzbr()Lsdark/google/android/gms/internal/zzei;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setInAppPurchaseListener(Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfa;->zzAa:Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz p1, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzle;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzle;-><init>(Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzkz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the InAppPurchaseListener."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setOnCustomRenderedAdLoadedListener(Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfa;->zzAb:Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz p1, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzgk;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzgk;-><init>(Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzgj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the OnCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setPlayStorePurchaseParams(Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzAa:Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In app purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfa;->zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzfa;->zzAd:Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz p1, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzli;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzli;-><init>(Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    :goto_0
    invoke-interface {v1, v0, p2}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzld;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the play store purchase parameter."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setRewardedVideoAdListener(Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfa;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz p1, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zznw;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zznw;-><init>(Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zznt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public show()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzfa;->zzT(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzep;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzdt;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfa;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz p1, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzdu;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzdu;-><init>(Lsdark/google/android/gms/internal/zzdt;)V

    :goto_0
    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzek;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zza(Lsdark/google/android/gms/internal/zzey;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-nez v0, :cond_0

    const-string v0, "loadAd"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzfa;->zzS(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfa;->zzrB:Lsdark/google/android/gms/internal/zzeb;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzfa;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lsdark/google/android/gms/internal/zzeb;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzey;)Lsdark/google/android/gms/internal/zzdy;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zzb(Lsdark/google/android/gms/internal/zzdy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfa;->zzzU:Lsdark/google/android/gms/internal/zzjr;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzey;->zzeY()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzjr;->zzi(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zzd(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzfa;->zzAi:Z

    return-void
.end method
