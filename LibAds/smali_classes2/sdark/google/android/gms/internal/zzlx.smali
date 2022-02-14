.class public Lsdark/google/android/gms/internal/zzlx;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzlu$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/internal/zzlu$zza",
        "<",
        "Lsdark/google/android/gms/internal/zzgq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzQH:Z

.field private final zzQI:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzlx;->zzQH:Z

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzlx;->zzQI:Z

    return-void
.end method


# virtual methods
.method public synthetic zza(Lsdark/google/android/gms/internal/zzlu;Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzgu$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzlx;->zzc(Lsdark/google/android/gms/internal/zzlu;Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzgq;

    move-result-object v0

    return-object v0
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzlu;Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzgq;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-string v2, "images"

    const/4 v3, 0x1

    iget-boolean v4, p0, Lsdark/google/android/gms/internal/zzlx;->zzQH:Z

    iget-boolean v5, p0, Lsdark/google/android/gms/internal/zzlx;->zzQI:Z

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzlu;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    const-string v1, "secondary_image"

    const/4 v2, 0x0

    iget-boolean v3, p0, Lsdark/google/android/gms/internal/zzlx;->zzQH:Z

    invoke-virtual {p1, p2, v1, v2, v3}, Lsdark/google/android/gms/internal/zzlu;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v4

    invoke-virtual {p1, p2}, Lsdark/google/android/gms/internal/zzlu;->zze(Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzqf;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzgo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzgq;

    const-string v1, "headline"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdark/google/android/gms/internal/zzgz;

    const-string v5, "call_to_action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "advertiser"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdark/google/android/gms/internal/zzgm;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-direct/range {v0 .. v8}, Lsdark/google/android/gms/internal/zzgq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lsdark/google/android/gms/internal/zzgz;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzgm;Landroid/os/Bundle;)V

    return-object v0
.end method
