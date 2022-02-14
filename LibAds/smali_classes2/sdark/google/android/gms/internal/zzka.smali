.class public final Lsdark/google/android/gms/internal/zzka;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/mediation/MediationBannerListener;
.implements Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;
.implements Lsdark/google/android/gms/ads/mediation/MediationNativeListener;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzKW:Lsdark/google/android/gms/internal/zzju;

.field private zzKX:Lsdark/google/android/gms/ads/mediation/NativeAdMapper;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdClicked(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdClicked(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzka;->zzgN()Lsdark/google/android/gms/ads/mediation/NativeAdMapper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not call onAdClicked since NativeAdMapper is null."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lsdark/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

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

.method public onAdClosed(Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdClosed(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdClosed(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0, p2}, Lsdark/google/android/gms/internal/zzju;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0, p2}, Lsdark/google/android/gms/internal/zzju;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0, p2}, Lsdark/google/android/gms/internal/zzju;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdImpression(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string v0, "onAdImpression must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzka;->zzgN()Lsdark/google/android/gms/ads/mediation/NativeAdMapper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not call onAdImpression since NativeAdMapper is null. "

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lsdark/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Adapter called onAdImpression."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdImpression."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLeftApplication(Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLeftApplication(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLeftApplication(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLoaded(Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLoaded(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLoaded(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;Lsdark/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzka;->zzKX:Lsdark/google/android/gms/ads/mediation/NativeAdMapper;

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdOpened(Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdOpened(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdOpened(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKW:Lsdark/google/android/gms/internal/zzju;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzju;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zzgN()Lsdark/google/android/gms/ads/mediation/NativeAdMapper;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzka;->zzKX:Lsdark/google/android/gms/ads/mediation/NativeAdMapper;

    return-object v0
.end method
