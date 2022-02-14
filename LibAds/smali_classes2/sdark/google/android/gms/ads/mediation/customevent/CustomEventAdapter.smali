.class public final Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Lsdark/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;,
        Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;,
        Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;
    }
.end annotation


# instance fields
.field zzZQ:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;

.field zzZR:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field zzZS:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;

.field private zzcV:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzcV:Landroid/view/View;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Landroid/view/View;)V

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
.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzcV:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZQ:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZQ:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZR:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZR:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZS:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZS:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZQ:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZQ:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZR:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZR:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZS:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZS:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZQ:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZQ:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZR:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZR:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZS:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZS:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    :cond_2
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lsdark/google/android/gms/ads/AdSize;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZQ:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZQ:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lsdark/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    :goto_0
    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZQ:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    new-instance v2, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;

    invoke-direct {v2, p0, p2}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;-><init>(Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/android/gms/ads/mediation/MediationBannerListener;)V

    const-string v1, "parameter"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lsdark/google/android/gms/ads/AdSize;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZR:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZR:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :goto_0
    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZR:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;)Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;

    move-result-object v2

    const-string v1, "parameter"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1
.end method

.method public requestNativeAd(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lsdark/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;

    iput-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZS:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZS:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :goto_0
    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZS:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;

    new-instance v2, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;

    invoke-direct {v2, p0, p2}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;-><init>(Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/android/gms/ads/mediation/MediationNativeListener;)V

    const-string v1, "parameter"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;Ljava/lang/String;Lsdark/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzZR:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method

.method zza(Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;)Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;

    invoke-direct {v0, p0, p0, p1}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;-><init>(Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    return-object v0
.end method
