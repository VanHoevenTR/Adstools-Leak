.class public Lsdark/google/android/gms/internal/zzly;
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
        "Lsdark/google/android/gms/internal/zzgr;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzQH:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzly;->zzQH:Z

    return-void
.end method

.method private zza(Lsdark/google/android/gms/internal/zzlu;Lorg/json/JSONObject;Landroid/support/t4/util/SimpleArrayMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzlu;",
            "Lorg/json/JSONObject;",
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lsdark/google/android/gms/internal/zzgo;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_value"

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzly;->zzQH:Z

    invoke-virtual {p1, p2, v1, v2}, Lsdark/google/android/gms/internal/zzlu;->zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/support/t4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zza(Lorg/json/JSONObject;Landroid/support/t4/util/SimpleArrayMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "string_value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/t4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzc(Landroid/support/t4/util/SimpleArrayMap;)Landroid/support/t4/util/SimpleArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/t4/util/SimpleArrayMap",
            "<TK;",
            "Ljava/util/concurrent/Future",
            "<TV;>;>;)",
            "Landroid/support/t4/util/SimpleArrayMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    new-instance v2, Landroid/support/t4/util/SimpleArrayMap;

    invoke-direct {v2}, Landroid/support/t4/util/SimpleArrayMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/support/t4/util/SimpleArrayMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/support/t4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/support/t4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/t4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
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

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzly;->zzd(Lsdark/google/android/gms/internal/zzlu;Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzgr;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Lsdark/google/android/gms/internal/zzlu;Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzgr;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    new-instance v2, Landroid/support/t4/util/SimpleArrayMap;

    invoke-direct {v2}, Landroid/support/t4/util/SimpleArrayMap;-><init>()V

    new-instance v3, Landroid/support/t4/util/SimpleArrayMap;

    invoke-direct {v3}, Landroid/support/t4/util/SimpleArrayMap;-><init>()V

    invoke-virtual {p1, p2}, Lsdark/google/android/gms/internal/zzlu;->zze(Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v4

    const-string v0, "custom_assets"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "string"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {p0, v1, v3}, Lsdark/google/android/gms/internal/zzly;->zza(Lorg/json/JSONObject;Landroid/support/t4/util/SimpleArrayMap;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v7, "image"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-direct {p0, p1, v1, v2}, Lsdark/google/android/gms/internal/zzly;->zza(Lsdark/google/android/gms/internal/zzlu;Lorg/json/JSONObject;Landroid/support/t4/util/SimpleArrayMap;)V

    goto :goto_1

    :cond_1
    const-string v7, "Unknown custom asset type: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lsdark/google/android/gms/internal/zzgr;

    const-string v0, "custom_template_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2}, Lsdark/google/android/gms/internal/zzly;->zzc(Landroid/support/t4/util/SimpleArrayMap;)Landroid/support/t4/util/SimpleArrayMap;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzgm;

    invoke-direct {v1, v5, v2, v3, v0}, Lsdark/google/android/gms/internal/zzgr;-><init>(Ljava/lang/String;Landroid/support/t4/util/SimpleArrayMap;Landroid/support/t4/util/SimpleArrayMap;Lsdark/google/android/gms/internal/zzgm;)V

    return-object v1
.end method
