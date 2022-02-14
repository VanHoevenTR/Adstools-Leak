.class final Lsdark/google/android/gms/internal/zzhw$13;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zzd(Lsdark/google/android/gms/internal/zzqp;)V
    .locals 3

    const-string v0, "Received support message, responding."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbd(Ljava/lang/String;)V

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzbz()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzd;->zzsO:Lsdark/google/android/gms/ads/internal/overlay/zzn;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event"

    const-string v2, "checkSupport"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "supports"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "appStreaming"

    invoke-interface {p1, v1, v0}, Lsdark/google/android/gms/internal/zzqp;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkSupport"

    const-string v1, "action"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzhw$13;->zzd(Lsdark/google/android/gms/internal/zzqp;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkT()Lsdark/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzg(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V

    goto :goto_0
.end method
