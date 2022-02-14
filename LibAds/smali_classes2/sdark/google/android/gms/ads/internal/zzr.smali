.class public Lsdark/google/android/gms/ads/internal/zzr;
.super Lsdark/google/android/gms/ads/internal/zzb;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private zzua:Lsdark/google/android/gms/internal/zzqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzd;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/ads/internal/zzd;)V

    return-void
.end method

.method private static zza(Lsdark/google/android/gms/internal/zzjw;)Lsdark/google/android/gms/internal/zzgp;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v10, 0x0

    new-instance v0, Lsdark/google/android/gms/internal/zzgp;

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjw;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjw;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjw;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjw;->zzfL()Lsdark/google/android/gms/internal/zzgz;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjw;->zzfL()Lsdark/google/android/gms/internal/zzgz;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjw;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjw;->getStarRating()D

    move-result-wide v6

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjw;->getStore()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjw;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjw;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjw;->zzbG()Lsdark/google/android/gms/internal/zzew;

    move-result-object v12

    move-object v13, v10

    invoke-direct/range {v0 .. v13}, Lsdark/google/android/gms/internal/zzgp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lsdark/google/android/gms/internal/zzgz;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzgm;Landroid/os/Bundle;Lsdark/google/android/gms/internal/zzew;Landroid/view/View;)V

    return-object v0

    :cond_0
    move-object v4, v10

    goto :goto_0
.end method

.method private static zza(Lsdark/google/android/gms/internal/zzjx;)Lsdark/google/android/gms/internal/zzgq;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Lsdark/google/android/gms/internal/zzgq;

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjx;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjx;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjx;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjx;->zzfQ()Lsdark/google/android/gms/internal/zzgz;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjx;->zzfQ()Lsdark/google/android/gms/internal/zzgz;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjx;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjx;->getAdvertiser()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzjx;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lsdark/google/android/gms/internal/zzgq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lsdark/google/android/gms/internal/zzgz;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzgm;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v4, v7

    goto :goto_0
.end method

.method private zza(Lsdark/google/android/gms/internal/zzgp;)V
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/ads/internal/zzr$2;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/ads/internal/zzr$2;-><init>(Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzgp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private zza(Lsdark/google/android/gms/internal/zzgq;)V
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/ads/internal/zzr$3;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/ads/internal/zzr$3;-><init>(Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzgq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private zza(Lsdark/google/android/gms/internal/zzov;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/ads/internal/zzr$4;

    invoke-direct {v1, p0, p2, p1}, Lsdark/google/android/gms/ads/internal/zzr$4;-><init>(Lsdark/google/android/gms/ads/internal/zzr;Ljava/lang/String;Lsdark/google/android/gms/internal/zzov;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resume()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Landroid/support/t4/util/SimpleArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzhm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iput-object p1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvw:Landroid/support/t4/util/SimpleArrayMap;

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzgj;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzgs;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzua:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzua:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzqp;->zzb(Lsdark/google/android/gms/internal/zzgs;)V

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzgu;)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzVp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->zzjZ()Lsdark/google/android/gms/internal/zzcp;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    invoke-virtual {v0, v1, v2, p1}, Lsdark/google/android/gms/internal/zzcp;->zza(Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzov;Lsdark/google/android/gms/internal/zzgu;)V

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzkz;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzgf;)V
    .locals 10

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzvj:Lsdark/google/android/gms/internal/zzec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iput-object v1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    :cond_0
    iget v0, p1, Lsdark/google/android/gms/internal/zzov$zza;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/ads/internal/zzr$1;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/ads/internal/zzr$1;-><init>(Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzov$zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    const/4 v1, 0x0

    iput v1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvF:I

    iget-object v9, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcI()Lsdark/google/android/gms/internal/zzln;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v4, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzve:Lsdark/google/android/gms/internal/zzav;

    const/4 v5, 0x0

    iget-object v6, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsD:Lsdark/google/android/gms/internal/zzjs;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lsdark/google/android/gms/internal/zzln;->zza(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zza;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzln$zza;Lsdark/google/android/gms/internal/zzgf;)Lsdark/google/android/gms/internal/zzpk;

    move-result-object v0

    iput-object v0, v9, Lsdark/google/android/gms/ads/internal/zzw;->zzvi:Lsdark/google/android/gms/internal/zzpk;

    const-string v1, "AdRenderer: "

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvi:Lsdark/google/android/gms/internal/zzpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzov;Z)Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsv:Lsdark/google/android/gms/ads/internal/zzs;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzs;->zzcv()Z

    move-result v0

    return v0
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzov;Lsdark/google/android/gms/internal/zzov;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/zzr;->zzb(Ljava/util/List;)V

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/internal/zzw;->zzdm()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p2, Lsdark/google/android/gms/internal/zzov;->zzRK:Z

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p2, Lsdark/google/android/gms/internal/zzov;->zzKB:Lsdark/google/android/gms/internal/zzjt;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzov;->zzKB:Lsdark/google/android/gms/internal/zzjt;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzjt;->zzgJ()Lsdark/google/android/gms/internal/zzjw;

    move-result-object v4

    :goto_0
    iget-object v1, p2, Lsdark/google/android/gms/internal/zzov;->zzKB:Lsdark/google/android/gms/internal/zzjt;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzov;->zzKB:Lsdark/google/android/gms/internal/zzjt;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzjt;->zzgK()Lsdark/google/android/gms/internal/zzjx;

    move-result-object v0

    move-object v6, v0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvt:Lsdark/google/android/gms/internal/zzhj;

    if-eqz v0, :cond_3

    invoke-static {v4}, Lsdark/google/android/gms/ads/internal/zzr;->zza(Lsdark/google/android/gms/internal/zzjw;)Lsdark/google/android/gms/internal/zzgp;

    move-result-object v5

    new-instance v0, Lsdark/google/android/gms/internal/zzgt;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v3, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzve:Lsdark/google/android/gms/internal/zzav;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzgt;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzjw;Lsdark/google/android/gms/internal/zzgu$zza;)V

    invoke-virtual {v5, v0}, Lsdark/google/android/gms/internal/zzgp;->zzb(Lsdark/google/android/gms/internal/zzgu;)V

    invoke-direct {p0, v5}, Lsdark/google/android/gms/ads/internal/zzr;->zza(Lsdark/google/android/gms/internal/zzgp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-super {p0, p1, p2}, Lsdark/google/android/gms/ads/internal/zzb;->zza(Lsdark/google/android/gms/internal/zzov;Lsdark/google/android/gms/internal/zzov;)Z

    move-result v0

    :goto_3
    return v0

    :cond_1
    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v6, v0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvu:Lsdark/google/android/gms/internal/zzhk;

    if-eqz v0, :cond_4

    invoke-static {v6}, Lsdark/google/android/gms/ads/internal/zzr;->zza(Lsdark/google/android/gms/internal/zzjx;)Lsdark/google/android/gms/internal/zzgq;

    move-result-object v5

    new-instance v0, Lsdark/google/android/gms/internal/zzgt;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v3, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzve:Lsdark/google/android/gms/internal/zzav;

    move-object v2, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzgt;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzjx;Lsdark/google/android/gms/internal/zzgu$zza;)V

    invoke-virtual {v5, v0}, Lsdark/google/android/gms/internal/zzgq;->zzb(Lsdark/google/android/gms/internal/zzgu;)V

    invoke-direct {p0, v5}, Lsdark/google/android/gms/ads/internal/zzr;->zza(Lsdark/google/android/gms/internal/zzgq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :try_start_2
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/zzr;->zzh(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lsdark/google/android/gms/internal/zzov;->zzVx:Lsdark/google/android/gms/internal/zzgu$zza;

    instance-of v0, v1, Lsdark/google/android/gms/internal/zzgq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvu:Lsdark/google/android/gms/internal/zzhk;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzov;->zzVx:Lsdark/google/android/gms/internal/zzgu$zza;

    check-cast v0, Lsdark/google/android/gms/internal/zzgq;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/ads/internal/zzr;->zza(Lsdark/google/android/gms/internal/zzgq;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, Lsdark/google/android/gms/internal/zzgp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvt:Lsdark/google/android/gms/internal/zzhj;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzov;->zzVx:Lsdark/google/android/gms/internal/zzgu$zza;

    check-cast v0, Lsdark/google/android/gms/internal/zzgp;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/ads/internal/zzr;->zza(Lsdark/google/android/gms/internal/zzgp;)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, Lsdark/google/android/gms/internal/zzgr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvw:Landroid/support/t4/util/SimpleArrayMap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v3, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvw:Landroid/support/t4/util/SimpleArrayMap;

    move-object v0, v1

    check-cast v0, Lsdark/google/android/gms/internal/zzgr;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzgr;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/t4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v1, Lsdark/google/android/gms/internal/zzgr;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzgr;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lsdark/google/android/gms/ads/internal/zzr;->zza(Lsdark/google/android/gms/internal/zzov;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/ads/internal/zzr;->zzh(I)V

    move v0, v2

    goto/16 :goto_3
.end method

.method public zzb(Landroid/support/t4/util/SimpleArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzhl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iput-object p1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvv:Landroid/support/t4/util/SimpleArrayMap;

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzgw;)V
    .locals 1

    const-string v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iput-object p1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzhj;)V
    .locals 1

    const-string v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iput-object p1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvt:Lsdark/google/android/gms/internal/zzhj;

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzhk;)V
    .locals 1

    const-string v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iput-object p1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvu:Lsdark/google/android/gms/internal/zzhk;

    return-void
.end method

.method public zzb(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iput-object p1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvB:Ljava/util/List;

    return-void
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzqp;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzua:Lsdark/google/android/gms/internal/zzqp;

    return-void
.end method

.method public zzcr()V
    .locals 5

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzua:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->zzjZ()Lsdark/google/android/gms/internal/zzcp;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzua:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v3}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzua:Lsdark/google/android/gms/internal/zzqp;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsdark/google/android/gms/internal/zzcp;->zza(Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzov;Landroid/view/View;Lsdark/google/android/gms/internal/zzjb;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzcs()Landroid/support/t4/util/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzhm;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvw:Landroid/support/t4/util/SimpleArrayMap;

    return-object v0
.end method

.method public zzct()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzua:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzua:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzua:Lsdark/google/android/gms/internal/zzqp;

    :cond_0
    return-void
.end method

.method public zzcu()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzua:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzua:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzlg()Lsdark/google/android/gms/internal/zzqu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzgw;->zzGH:Lsdark/google/android/gms/internal/zzfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzua:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzlg()Lsdark/google/android/gms/internal/zzqu;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzgw;->zzGH:Lsdark/google/android/gms/internal/zzfn;

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzfn;->zzAE:Z

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzqu;->zzP(Z)V

    :cond_0
    return-void
.end method

.method public zzz(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzhl;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvv:Landroid/support/t4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/t4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzhl;

    return-object v0
.end method
