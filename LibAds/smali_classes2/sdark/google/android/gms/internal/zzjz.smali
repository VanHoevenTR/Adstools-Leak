.class public final Lsdark/google/android/gms/internal/zzjz;
.super Lsdark/google/android/gms/internal/zzjt$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

.field private zzKV:Lsdark/google/android/gms/internal/zzka;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/mediation/MediationAdapter;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzjt$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    return-void
.end method

.method private zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "Server parameters: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Could not get Server Parameters Bundle."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v1, v1, Lsdark/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v1, :cond_3

    const-string v1, "adJson"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tagForChildDirectedTreatment"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/MediationAdapter;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy adapter."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lsdark/google/android/gms/internal/zzrd;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a v2 MediationInterstitialAdapter: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lsdark/google/android/gms/internal/zzrd;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzrd;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method public getView()Lsdark/google/android/gms/dynamic/zzd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not get banner view from adapter."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public isInitialized()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Check if adapter is initialized."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Could not check if adapter is initialized."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/MediationAdapter;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause adapter."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/MediationAdapter;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume adapter."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public showInterstitial()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial from adapter."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public showVideo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Show rewarded video ad from adapter."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not show rewarded video ad from adapter."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzjz;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Lsdark/google/android/gms/internal/zzoi;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v11, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v2, v2, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v2, :cond_1

    const-string v3, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "Initialize rewarded video adapter."

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    move-object v0, v2

    check-cast v0, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    move-object v10, v0

    iget-object v2, p2, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p2, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v2, Lsdark/google/android/gms/internal/zzjy;

    iget-wide v6, p2, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    move-object v3, v11

    :goto_2
    iget v4, p2, Lsdark/google/android/gms/internal/zzdy;->zzyG:I

    iget-object v6, p2, Lsdark/google/android/gms/internal/zzdy;->zzyN:Landroid/location/Location;

    iget-boolean v7, p2, Lsdark/google/android/gms/internal/zzdy;->zzyI:Z

    iget v8, p2, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    iget-boolean v9, p2, Lsdark/google/android/gms/internal/zzdy;->zzyU:Z

    invoke-direct/range {v2 .. v9}, Lsdark/google/android/gms/internal/zzjy;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    iget-object v3, p2, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    :goto_3
    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v7, Lsdark/google/android/gms/internal/zzoj;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, Lsdark/google/android/gms/internal/zzoj;-><init>(Lsdark/google/android/gms/internal/zzoi;)V

    iget v3, p2, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v3, v5}, Lsdark/google/android/gms/internal/zzjz;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object v3, v10

    move-object v5, v2

    move-object v6, p3

    invoke-interface/range {v3 .. v9}, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_2
    move-object v5, v11

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p2, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "Could not initialize rewarded video adapter."

    invoke-static {v3, v2}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_4
    move-object v9, v11

    goto :goto_3
.end method

.method public zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v11, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v2, v2, Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v2, :cond_1

    const-string v3, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "Requesting interstitial ad from adapter."

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    move-object v0, v2

    check-cast v0, Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    move-object v10, v0

    iget-object v2, p2, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p2, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v2, Lsdark/google/android/gms/internal/zzjy;

    iget-wide v6, p2, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    move-object v3, v11

    :goto_2
    iget v4, p2, Lsdark/google/android/gms/internal/zzdy;->zzyG:I

    iget-object v6, p2, Lsdark/google/android/gms/internal/zzdy;->zzyN:Landroid/location/Location;

    iget-boolean v7, p2, Lsdark/google/android/gms/internal/zzdy;->zzyI:Z

    iget v8, p2, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    iget-boolean v9, p2, Lsdark/google/android/gms/internal/zzdy;->zzyU:Z

    invoke-direct/range {v2 .. v9}, Lsdark/google/android/gms/internal/zzjy;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    iget-object v3, p2, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :goto_3
    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lsdark/google/android/gms/internal/zzka;

    move-object/from16 v0, p5

    invoke-direct {v5, v0}, Lsdark/google/android/gms/internal/zzka;-><init>(Lsdark/google/android/gms/internal/zzju;)V

    iget v3, p2, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    move-object/from16 v0, p4

    invoke-direct {p0, p3, v3, v0}, Lsdark/google/android/gms/internal/zzjz;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v3, v10

    move-object v7, v2

    invoke-interface/range {v3 .. v8}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void

    :cond_2
    move-object v5, v11

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p2, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "Could not request interstitial ad from adapter."

    invoke-static {v3, v2}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_4
    move-object v8, v11

    goto :goto_3
.end method

.method public zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;Lsdark/google/android/gms/internal/zzgw;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/dynamic/zzd;",
            "Lsdark/google/android/gms/internal/zzdy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzju;",
            "Lsdark/google/android/gms/internal/zzgw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v2, v2, Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v2, :cond_1

    const-string v3, "MediationAdapter is not a MediationNativeAdapter: "

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    move-object v0, v2

    check-cast v0, Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;

    move-object v12, v0

    iget-object v2, p2, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p2, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v2, Lsdark/google/android/gms/internal/zzkd;

    iget-wide v6, p2, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    iget v4, p2, Lsdark/google/android/gms/internal/zzdy;->zzyG:I

    iget-object v6, p2, Lsdark/google/android/gms/internal/zzdy;->zzyN:Landroid/location/Location;

    iget-boolean v7, p2, Lsdark/google/android/gms/internal/zzdy;->zzyI:Z

    iget v8, p2, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    iget-boolean v11, p2, Lsdark/google/android/gms/internal/zzdy;->zzyU:Z

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lsdark/google/android/gms/internal/zzkd;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILsdark/google/android/gms/internal/zzgw;Ljava/util/List;Z)V

    iget-object v3, p2, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :goto_3
    new-instance v3, Lsdark/google/android/gms/internal/zzka;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lsdark/google/android/gms/internal/zzka;-><init>(Lsdark/google/android/gms/internal/zzju;)V

    iput-object v3, p0, Lsdark/google/android/gms/internal/zzjz;->zzKV:Lsdark/google/android/gms/internal/zzka;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzjz;->zzKV:Lsdark/google/android/gms/internal/zzka;

    iget v3, p2, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {p0, v0, v3, v1}, Lsdark/google/android/gms/internal/zzjz;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v3, v12

    move-object v7, v2

    invoke-interface/range {v3 .. v8}, Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lsdark/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p2, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "Could not request native ad from adapter."

    invoke-static {v3, v2}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3
.end method

.method public zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzjz;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v2, v2, Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v2, :cond_1

    const-string v3, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "Requesting banner ad from adapter."

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    move-object v0, v2

    check-cast v0, Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-object v10, v0

    iget-object v2, p3, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p3, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v2, Lsdark/google/android/gms/internal/zzjy;

    iget-wide v6, p3, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    iget v4, p3, Lsdark/google/android/gms/internal/zzdy;->zzyG:I

    iget-object v6, p3, Lsdark/google/android/gms/internal/zzdy;->zzyN:Landroid/location/Location;

    iget-boolean v7, p3, Lsdark/google/android/gms/internal/zzdy;->zzyI:Z

    iget v8, p3, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    iget-boolean v9, p3, Lsdark/google/android/gms/internal/zzdy;->zzyU:Z

    invoke-direct/range {v2 .. v9}, Lsdark/google/android/gms/internal/zzjy;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    iget-object v3, p3, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, p3, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    :goto_3
    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lsdark/google/android/gms/internal/zzka;

    move-object/from16 v0, p6

    invoke-direct {v5, v0}, Lsdark/google/android/gms/internal/zzka;-><init>(Lsdark/google/android/gms/internal/zzju;)V

    iget v3, p3, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    move-object/from16 v0, p5

    invoke-direct {p0, p4, v3, v0}, Lsdark/google/android/gms/internal/zzjz;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v3, p2, Lsdark/google/android/gms/internal/zzec;->width:I

    iget v7, p2, Lsdark/google/android/gms/internal/zzec;->height:I

    iget-object v8, p2, Lsdark/google/android/gms/internal/zzec;->zzzk:Ljava/lang/String;

    invoke-static {v3, v7, v8}, Lsdark/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lsdark/google/android/gms/ads/AdSize;

    move-result-object v7

    move-object v3, v10

    move-object v8, v2

    invoke-interface/range {v3 .. v9}, Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lsdark/google/android/gms/ads/AdSize;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p3, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "Could not request banner ad from adapter."

    invoke-static {v3, v2}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_4
    const/4 v9, 0x0

    goto :goto_3
.end method

.method public zza(Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v11, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v2, v2, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v2, :cond_1

    const-string v3, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "Requesting rewarded video ad from adapter."

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    move-object v0, v2

    check-cast v0, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    move-object v10, v0

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v2, Lsdark/google/android/gms/internal/zzjy;

    iget-wide v6, p1, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    move-object v3, v11

    :goto_2
    iget v4, p1, Lsdark/google/android/gms/internal/zzdy;->zzyG:I

    iget-object v6, p1, Lsdark/google/android/gms/internal/zzdy;->zzyN:Landroid/location/Location;

    iget-boolean v7, p1, Lsdark/google/android/gms/internal/zzdy;->zzyI:Z

    iget v8, p1, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    iget-boolean v9, p1, Lsdark/google/android/gms/internal/zzdy;->zzyU:Z

    invoke-direct/range {v2 .. v9}, Lsdark/google/android/gms/internal/zzjy;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :goto_3
    iget v4, p1, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    invoke-direct {p0, p2, v4, p3}, Lsdark/google/android/gms/internal/zzjz;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v10, v2, v4, v3}, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_2
    move-object v5, v11

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p1, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "Could not load rewarded video ad from adapter."

    invoke-static {v3, v2}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_4
    move-object v3, v11

    goto :goto_3
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsdark/google/android/gms/internal/zzjz;->zza(Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzgJ()Lsdark/google/android/gms/internal/zzjw;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKV:Lsdark/google/android/gms/internal/zzka;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzka;->zzgN()Lsdark/google/android/gms/ads/mediation/NativeAdMapper;

    move-result-object v0

    instance-of v1, v0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    if-eqz v1, :cond_0

    new-instance v1, Lsdark/google/android/gms/internal/zzkb;

    check-cast v0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzkb;-><init>(Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzgK()Lsdark/google/android/gms/internal/zzjx;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKV:Lsdark/google/android/gms/internal/zzka;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzka;->zzgN()Lsdark/google/android/gms/ads/mediation/NativeAdMapper;

    move-result-object v0

    instance-of v1, v0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    if-eqz v1, :cond_0

    new-instance v1, Lsdark/google/android/gms/internal/zzkc;

    check-cast v0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzkc;-><init>(Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzgL()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lsdark/google/android/gms/internal/zzrc;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a v2 MediationBannerAdapter: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lsdark/google/android/gms/internal/zzrc;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzrc;->zzgL()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method public zzgM()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public zzj(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzjz;->zzKU:Lsdark/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v1, Lsdark/google/android/gms/ads/mediation/OnContextChangedListener;

    invoke-interface {v1, v0}, Lsdark/google/android/gms/ads/mediation/OnContextChangedListener;->onContextChanged(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not inform adapter of changed context"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
