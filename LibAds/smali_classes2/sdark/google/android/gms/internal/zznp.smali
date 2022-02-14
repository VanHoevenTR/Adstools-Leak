.class public Lsdark/google/android/gms/internal/zznp;
.super Lsdark/google/android/gms/ads/internal/zzb;

# interfaces
.implements Lsdark/google/android/gms/internal/zzod;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field private static final zzUF:Lsdark/google/android/gms/internal/zzjr;


# instance fields
.field private final zzUG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzoh;",
            ">;"
        }
    .end annotation
.end field

.field private zzUH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzjr;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzjr;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zznp;->zzUF:Lsdark/google/android/gms/internal/zzjr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzd;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/ads/internal/zzd;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzUG:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zznp;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zznp;->zzh(I)V

    return-void
.end method

.method private zzd(Lsdark/google/android/gms/internal/zzov$zza;)Lsdark/google/android/gms/internal/zzov$zza;
    .locals 23

    const-string v2, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzna;->zzc(Lsdark/google/android/gms/internal/zzmk;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p1

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v5, v5, Lsdark/google/android/gms/internal/zzmh;->zzvd:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    new-instance v2, Lsdark/google/android/gms/internal/zzji;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "sdark.google.ads.mediation.admob.AdMobAdapter"

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lsdark/google/android/gms/internal/zzji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    new-instance v22, Lsdark/google/android/gms/internal/zzjj;

    const/4 v3, 0x1

    new-array v3, v3, [Lsdark/google/android/gms/internal/zzji;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v21}, Lsdark/google/android/gms/internal/zzjj;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lsdark/google/android/gms/internal/zzov$zza;

    move-object/from16 v0, p1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    move-object/from16 v0, p1

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    move-object/from16 v0, p1

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzvj:Lsdark/google/android/gms/internal/zzec;

    move-object/from16 v0, p1

    iget v7, v0, Lsdark/google/android/gms/internal/zzov$zza;->errorCode:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVv:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVw:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVp:Lorg/json/JSONObject;

    move-object/from16 v5, v22

    invoke-direct/range {v2 .. v12}, Lsdark/google/android/gms/internal/zzov$zza;-><init>(Lsdark/google/android/gms/internal/zzmh;Lsdark/google/android/gms/internal/zzmk;Lsdark/google/android/gms/internal/zzjj;Lsdark/google/android/gms/internal/zzec;IJJLorg/json/JSONObject;)V

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v3, v2}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lsdark/google/android/gms/internal/zznp;->zze(Lsdark/google/android/gms/internal/zzov$zza;)Lsdark/google/android/gms/internal/zzov$zza;

    move-result-object v2

    goto :goto_0
.end method

.method private zze(Lsdark/google/android/gms/internal/zzov$zza;)Lsdark/google/android/gms/internal/zzov$zza;
    .locals 11

    new-instance v0, Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    const/4 v3, 0x0

    iget-object v4, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzvj:Lsdark/google/android/gms/internal/zzec;

    const/4 v5, 0x0

    iget-wide v6, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzVv:J

    iget-wide v8, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzVw:J

    iget-object v10, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzVp:Lorg/json/JSONObject;

    invoke-direct/range {v0 .. v10}, Lsdark/google/android/gms/internal/zzov$zza;-><init>(Lsdark/google/android/gms/internal/zzmh;Lsdark/google/android/gms/internal/zzmk;Lsdark/google/android/gms/internal/zzjj;Lsdark/google/android/gms/internal/zzec;IJJLorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzUG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zznp;->zzUG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzoh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoh;->zzjw()Lsdark/google/android/gms/internal/zzjt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoh;->zzjw()Lsdark/google/android/gms/internal/zzjt;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzjt;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to destroy adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvh:Lsdark/google/android/gms/internal/zzpd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvi:Lsdark/google/android/gms/internal/zzpk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zznp;->zzUH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextChanged(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzUG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzoh;

    :try_start_0
    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoh;->zzjw()Lsdark/google/android/gms/internal/zzjt;

    move-result-object v0

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zzjt;->zzj(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zznp;->zzbH()V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zznp;->zzbI()V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zznp;->zza(Lsdark/google/android/gms/internal/zzov;Z)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zznp;->zzbJ()V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 7

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzKA:Lsdark/google/android/gms/internal/zzji;

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdc()Lsdark/google/android/gms/internal/zzjo;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v4, v4, Lsdark/google/android/gms/ads/internal/zzw;->zzvd:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v6, v6, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v6, v6, Lsdark/google/android/gms/internal/zzov;->zzKA:Lsdark/google/android/gms/internal/zzji;

    iget-object v6, v6, Lsdark/google/android/gms/internal/zzji;->zzJP:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzjo;->zza(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzov;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zznp;->zzbL()V

    return-void
.end method

.method public pause()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzUG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zznp;->zzUG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzoh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoh;->zzjw()Lsdark/google/android/gms/internal/zzjt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoh;->zzjw()Lsdark/google/android/gms/internal/zzjt;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzjt;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to pause adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public resume()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzUG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zznp;->zzUG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzoh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoh;->zzjw()Lsdark/google/android/gms/internal/zzjt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoh;->zzjw()Lsdark/google/android/gms/internal/zzjt;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzjt;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to resume adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zznx;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p1, Lsdark/google/android/gms/internal/zznx;->zzvd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid ad unit id. Aborting."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zznp$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zznp$1;-><init>(Lsdark/google/android/gms/internal/zznp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zznp;->zzUH:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zznx;->zzvd:Ljava/lang/String;

    iput-object v1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvd:Ljava/lang/String;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zznx;->zzRd:Lsdark/google/android/gms/internal/zzdy;

    invoke-super {p0, v0}, Lsdark/google/android/gms/ads/internal/zzb;->zzb(Lsdark/google/android/gms/internal/zzdy;)Z

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzgf;)V
    .locals 4

    iget v0, p1, Lsdark/google/android/gms/internal/zzov$zza;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zznp$2;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zznp$2;-><init>(Lsdark/google/android/gms/internal/zznp;Lsdark/google/android/gms/internal/zzov$zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iput-object p1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvl:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzVr:Lsdark/google/android/gms/internal/zzjj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznp;->zzd(Lsdark/google/android/gms/internal/zzov$zza;)Lsdark/google/android/gms/internal/zzov$zza;

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvl:Lsdark/google/android/gms/internal/zzov$zza;

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    const/4 v1, 0x0

    iput v1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvF:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcI()Lsdark/google/android/gms/internal/zzln;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/zzw;->zzvl:Lsdark/google/android/gms/internal/zzov$zza;

    invoke-virtual {v1, v2, v3, p0}, Lsdark/google/android/gms/internal/zzln;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zznp;)Lsdark/google/android/gms/internal/zzpk;

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvi:Lsdark/google/android/gms/internal/zzpk;

    goto :goto_0
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzov;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzov;Lsdark/google/android/gms/internal/zzov;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzaM(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzoh;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzUG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzoh;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zznp;->zzsD:Lsdark/google/android/gms/internal/zzjs;

    const-string v2, "sdark.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lsdark/google/android/gms/internal/zznp;->zzUF:Lsdark/google/android/gms/internal/zzjr;

    move-object v2, v1

    :goto_0
    new-instance v1, Lsdark/google/android/gms/internal/zzoh;

    invoke-interface {v2, p1}, Lsdark/google/android/gms/internal/zzjs;->zzar(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzjt;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lsdark/google/android/gms/internal/zzoh;-><init>(Lsdark/google/android/gms/internal/zzjt;Lsdark/google/android/gms/internal/zzod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzUG:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_2
    const-string v3, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzok;)V
    .locals 7
    .param p1    # Lsdark/google/android/gms/internal/zzok;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzKA:Lsdark/google/android/gms/internal/zzji;

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdc()Lsdark/google/android/gms/internal/zzjo;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v4, v4, Lsdark/google/android/gms/ads/internal/zzw;->zzvd:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v6, v6, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v6, v6, Lsdark/google/android/gms/internal/zzov;->zzKA:Lsdark/google/android/gms/internal/zzji;

    iget-object v6, v6, Lsdark/google/android/gms/internal/zzji;->zzJQ:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzjo;->zza(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzov;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzVr:Lsdark/google/android/gms/internal/zzjj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzVr:Lsdark/google/android/gms/internal/zzjj;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzjj;->zzKf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lsdark/google/android/gms/internal/zzok;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzVr:Lsdark/google/android/gms/internal/zzjj;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzjj;->zzKf:Ljava/lang/String;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzov;->zzVr:Lsdark/google/android/gms/internal/zzjj;

    iget v1, v1, Lsdark/google/android/gms/internal/zzjj;->zzKg:I

    invoke-direct {p1, v0, v1}, Lsdark/google/android/gms/internal/zzok;-><init>(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zznp;->zza(Lsdark/google/android/gms/internal/zzok;)V

    return-void
.end method

.method public zzjo()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zznp;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zznp;->zzUH:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznp;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzKC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zznp;->zzaM(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzoh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoh;->zzjw()Lsdark/google/android/gms/internal/zzjt;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoh;->zzjw()Lsdark/google/android/gms/internal/zzjt;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzjt;->showVideo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call showVideo."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zzjp()V
    .locals 0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zznp;->onAdClicked()V

    return-void
.end method
