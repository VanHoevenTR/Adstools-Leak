.class public final Lsdark/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/ads/mediation/MediationBannerAdapter;
.implements Lsdark/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lsdark/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;,
        Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdark/google/ads/mediation/MediationBannerAdapter",
        "<",
        "Lsdark/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;",
        ">;",
        "Lsdark/google/ads/mediation/MediationInterstitialAdapter",
        "<",
        "Lsdark/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private zzcV:Landroid/view/View;

.field zzcW:Lsdark/google/ads/mediation/customevent/CustomEventBanner;

.field zzcX:Lsdark/google/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzcV:Landroid/view/View;

    return-void
.end method

.method static synthetic zza(Lsdark/google/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zza(Landroid/view/View;)V

    return-void
.end method

.method private static zzj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not instantiate custom event adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzcW:Lsdark/google/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzcW:Lsdark/google/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v0}, Lsdark/google/ads/mediation/customevent/CustomEventBanner;->destroy()V

    :cond_0
    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzcX:Lsdark/google/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzcX:Lsdark/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lsdark/google/ads/mediation/customevent/CustomEventInterstitial;->destroy()V

    :cond_1
    return-void
.end method

.method public getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lsdark/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
            ">;"
        }
    .end annotation

    const-class v0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzcV:Landroid/view/View;

    return-object v0
.end method

.method public getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;",
            ">;"
        }
    .end annotation

    const-class v0, Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;

    return-object v0
.end method

.method public bridge synthetic requestBannerAd(Lsdark/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lsdark/google/ads/mediation/MediationServerParameters;Lsdark/google/ads/AdSize;Lsdark/google/ads/mediation/MediationAdRequest;Lsdark/google/ads/mediation/NetworkExtras;)V
    .locals 7

    move-object v3, p3

    check-cast v3, Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;

    move-object v6, p6

    check-cast v6, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lsdark/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;Lsdark/google/ads/AdSize;Lsdark/google/ads/mediation/MediationAdRequest;Lsdark/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
.end method

.method public requestBannerAd(Lsdark/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;Lsdark/google/ads/AdSize;Lsdark/google/ads/mediation/MediationAdRequest;Lsdark/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 8

    iget-object v0, p3, Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;->className:Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzcW:Lsdark/google/ads/mediation/customevent/CustomEventBanner;

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzcW:Lsdark/google/ads/mediation/customevent/CustomEventBanner;

    if-nez v0, :cond_0

    sget-object v0, Lsdark/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lsdark/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p0, v0}, Lsdark/google/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lsdark/google/ads/mediation/MediationBannerAdapter;Lsdark/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzcW:Lsdark/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v1, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;

    invoke-direct {v1, p0, p1}, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;-><init>(Lsdark/google/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/ads/mediation/MediationBannerListener;)V

    iget-object v3, p3, Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    iget-object v4, p3, Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;->parameter:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lsdark/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Lsdark/google/ads/mediation/customevent/CustomEventBannerListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lsdark/google/ads/AdSize;Lsdark/google/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1
.end method

.method public bridge synthetic requestInterstitialAd(Lsdark/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lsdark/google/ads/mediation/MediationServerParameters;Lsdark/google/ads/mediation/MediationAdRequest;Lsdark/google/ads/mediation/NetworkExtras;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;

    move-object v5, p5

    check-cast v5, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lsdark/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;Lsdark/google/ads/mediation/MediationAdRequest;Lsdark/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
.end method

.method public requestInterstitialAd(Lsdark/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;Lsdark/google/ads/mediation/MediationAdRequest;Lsdark/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 7

    iget-object v0, p3, Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;->className:Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzcX:Lsdark/google/ads/mediation/customevent/CustomEventInterstitial;

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzcX:Lsdark/google/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v0, :cond_0

    sget-object v0, Lsdark/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lsdark/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p0, v0}, Lsdark/google/ads/mediation/MediationInterstitialListener;->onFailedToReceiveAd(Lsdark/google/ads/mediation/MediationInterstitialAdapter;Lsdark/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzcX:Lsdark/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-virtual {p0, p1}, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zza(Lsdark/google/ads/mediation/MediationInterstitialListener;)Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;

    move-result-object v1

    iget-object v3, p3, Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    iget-object v4, p3, Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;->parameter:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lsdark/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Lsdark/google/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lsdark/google/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lsdark/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zzcX:Lsdark/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lsdark/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method

.method zza(Lsdark/google/ads/mediation/MediationInterstitialListener;)Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;
    .locals 1

    new-instance v0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;

    invoke-direct {v0, p0, p0, p1}, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;-><init>(Lsdark/google/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/ads/mediation/MediationInterstitialListener;)V

    return-object v0
.end method
