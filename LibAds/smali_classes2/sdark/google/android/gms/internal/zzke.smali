.class public final Lsdark/google/android/gms/internal/zzke;
.super Lsdark/google/android/gms/internal/zzjt$zza;


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
        "Lsdark/google/android/gms/internal/zzjt$zza;"
    }
.end annotation


# instance fields
.field private final zzLa:Lsdark/google/ads/mediation/MediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/ads/mediation/MediationAdapter",
            "<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final zzLb:Lsdark/google/ads/mediation/NetworkExtras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/ads/mediation/MediationAdapter;Lsdark/google/ads/mediation/NetworkExtras;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationAdapter",
            "<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzjt$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzke;->zzLb:Lsdark/google/ads/mediation/NetworkExtras;

    return-void
.end method

.method private zzb(Ljava/lang/String;ILjava/lang/String;)Lsdark/google/ads/mediation/MediationServerParameters;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not get MediationServerParameters."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lsdark/google/ads/mediation/MediationAdapter;->getServerParametersType()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/ads/mediation/MediationServerParameters;

    invoke-virtual {v0, v1}, Lsdark/google/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
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
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lsdark/google/ads/mediation/MediationAdapter;->destroy()V
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
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getView()Lsdark/google/android/gms/dynamic/zzd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lsdark/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

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
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

    check-cast v0, Lsdark/google/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lsdark/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lsdark/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

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
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

    check-cast v0, Lsdark/google/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lsdark/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
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
    .locals 0

    return-void
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

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzke;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Lsdark/google/android/gms/internal/zzoi;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lsdark/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

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
    const-string v0, "Requesting interstitial ad from adapter."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

    check-cast v0, Lsdark/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v1, Lsdark/google/android/gms/internal/zzkf;

    invoke-direct {v1, p5}, Lsdark/google/android/gms/internal/zzkf;-><init>(Lsdark/google/android/gms/internal/zzju;)V

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v3, p2, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    invoke-direct {p0, p3, v3, p4}, Lsdark/google/android/gms/internal/zzke;->zzb(Ljava/lang/String;ILjava/lang/String;)Lsdark/google/ads/mediation/MediationServerParameters;

    move-result-object v3

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzkg;->zzs(Lsdark/google/android/gms/internal/zzdy;)Lsdark/google/ads/mediation/MediationAdRequest;

    move-result-object v4

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzke;->zzLb:Lsdark/google/ads/mediation/NetworkExtras;

    invoke-interface/range {v0 .. v5}, Lsdark/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lsdark/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lsdark/google/ads/mediation/MediationServerParameters;Lsdark/google/ads/mediation/MediationAdRequest;Lsdark/google/ads/mediation/NetworkExtras;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not request interstitial ad from adapter."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;Lsdark/google/android/gms/internal/zzgw;Ljava/util/List;)V
    .locals 0
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

    return-void
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

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzke;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lsdark/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

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
    const-string v0, "Requesting banner ad from adapter."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzke;->zzLa:Lsdark/google/ads/mediation/MediationAdapter;

    check-cast v0, Lsdark/google/ads/mediation/MediationBannerAdapter;

    new-instance v1, Lsdark/google/android/gms/internal/zzkf;

    invoke-direct {v1, p6}, Lsdark/google/android/gms/internal/zzkf;-><init>(Lsdark/google/android/gms/internal/zzju;)V

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v3, p3, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    invoke-direct {p0, p4, v3, p5}, Lsdark/google/android/gms/internal/zzke;->zzb(Ljava/lang/String;ILjava/lang/String;)Lsdark/google/ads/mediation/MediationServerParameters;

    move-result-object v3

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzkg;->zzc(Lsdark/google/android/gms/internal/zzec;)Lsdark/google/ads/AdSize;

    move-result-object v4

    invoke-static {p3}, Lsdark/google/android/gms/internal/zzkg;->zzs(Lsdark/google/android/gms/internal/zzdy;)Lsdark/google/ads/mediation/MediationAdRequest;

    move-result-object v5

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzke;->zzLb:Lsdark/google/ads/mediation/NetworkExtras;

    invoke-interface/range {v0 .. v6}, Lsdark/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lsdark/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lsdark/google/ads/mediation/MediationServerParameters;Lsdark/google/ads/AdSize;Lsdark/google/ads/mediation/MediationAdRequest;Lsdark/google/ads/mediation/NetworkExtras;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not request banner ad from adapter."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zzgJ()Lsdark/google/android/gms/internal/zzjw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzgK()Lsdark/google/android/gms/internal/zzjx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzgL()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public zzgM()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public zzj(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
