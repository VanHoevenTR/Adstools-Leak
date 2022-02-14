.class public final Lsdark/google/android/gms/internal/zzkf;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/ads/mediation/MediationBannerListener;
.implements Lsdark/google/ads/mediation/MediationInterstitialListener;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lsdark/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lsdark/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lsdark/google/ads/mediation/MediationBannerListener;",
        "Lsdark/google/ads/mediation/MediationInterstitialListener;"
    }
.end annotation


# instance fields
.field private final zzKW:Lsdark/google/android/gms/internal/zzju;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzkf;->zzKW:Lsdark/google/android/gms/internal/zzju;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzkf;)Lsdark/google/android/gms/internal/zzju;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf;->zzKW:Lsdark/google/android/gms/internal/zzju;

    return-object v0
.end method


# virtual methods
.method public onClick(Lsdark/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onClick."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onClick must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzkf$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzkf$1;-><init>(Lsdark/google/android/gms/internal/zzkf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDismissScreen(Lsdark/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onDismissScreen."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onDismissScreen must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzkf$4;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzkf$4;-><init>(Lsdark/google/android/gms/internal/zzkf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDismissScreen(Lsdark/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onDismissScreen."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onDismissScreen must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzkf$9;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzkf$9;-><init>(Lsdark/google/android/gms/internal/zzkf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onFailedToReceiveAd(Lsdark/google/ads/mediation/MediationBannerAdapter;Lsdark/google/ads/AdRequest$ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationBannerAdapter",
            "<**>;",
            "Lsdark/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzkf$5;

    invoke-direct {v1, p0, p2}, Lsdark/google/android/gms/internal/zzkf$5;-><init>(Lsdark/google/android/gms/internal/zzkf;Lsdark/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzkg;->zza(Lsdark/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzju;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onFailedToReceiveAd(Lsdark/google/ads/mediation/MediationInterstitialAdapter;Lsdark/google/ads/AdRequest$ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;",
            "Lsdark/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzkf$10;

    invoke-direct {v1, p0, p2}, Lsdark/google/android/gms/internal/zzkf$10;-><init>(Lsdark/google/android/gms/internal/zzkf;Lsdark/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzkg;->zza(Lsdark/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzju;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLeaveApplication(Lsdark/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onLeaveApplication."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onLeaveApplication must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzkf$6;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzkf$6;-><init>(Lsdark/google/android/gms/internal/zzkf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLeaveApplication(Lsdark/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onLeaveApplication."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onLeaveApplication must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzkf$11;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzkf$11;-><init>(Lsdark/google/android/gms/internal/zzkf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPresentScreen(Lsdark/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onPresentScreen."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onPresentScreen must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzkf$7;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzkf$7;-><init>(Lsdark/google/android/gms/internal/zzkf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPresentScreen(Lsdark/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onPresentScreen."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onPresentScreen must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzkf$2;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzkf$2;-><init>(Lsdark/google/android/gms/internal/zzkf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onReceivedAd(Lsdark/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onReceivedAd."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReceivedAd must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzkf$8;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzkf$8;-><init>(Lsdark/google/android/gms/internal/zzkf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onReceivedAd(Lsdark/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onReceivedAd."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReceivedAd must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzkf$3;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzkf$3;-><init>(Lsdark/google/android/gms/internal/zzkf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
