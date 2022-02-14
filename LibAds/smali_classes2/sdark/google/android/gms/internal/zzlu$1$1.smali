.class Lsdark/google/android/gms/internal/zzlu$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzlu$1;->zze(Lsdark/google/android/gms/internal/zzjb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGz:Lsdark/google/android/gms/internal/zzjb;

.field final synthetic zzQk:Lsdark/google/android/gms/internal/zzlu$1;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzlu$1;Lsdark/google/android/gms/internal/zzjb;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlu$1$1;->zzQk:Lsdark/google/android/gms/internal/zzlu$1;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlu$1$1;->zzGz:Lsdark/google/android/gms/internal/zzjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 6
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

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "success"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlu$1$1;->zzQk:Lsdark/google/android/gms/internal/zzlu$1;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzlu$1;->zzQg:Ljava/lang/String;

    const-string v3, "ads_id"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlu$1$1;->zzGz:Lsdark/google/android/gms/internal/zzjb;

    const-string v2, "/nativeAdPreProcess"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzlu$1$1;->zzQk:Lsdark/google/android/gms/internal/zzlu$1;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzlu$1;->zzQh:Lsdark/google/android/gms/internal/zzlu$zzb;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzlu$zzb;->zzQz:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {v1, v2, v3}, Lsdark/google/android/gms/internal/zzjb;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlu$1$1;->zzQk:Lsdark/google/android/gms/internal/zzlu$1;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzlu$1;->zzQi:Lsdark/google/android/gms/internal/zzqc;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzqc;->zzh(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Malformed native JSON response."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu$1$1;->zzQk:Lsdark/google/android/gms/internal/zzlu$1;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlu$1;->zzQj:Lsdark/google/android/gms/internal/zzlu;

    invoke-virtual {v0, v5}, Lsdark/google/android/gms/internal/zzlu;->zzS(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu$1$1;->zzQk:Lsdark/google/android/gms/internal/zzlu$1;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlu$1;->zzQj:Lsdark/google/android/gms/internal/zzlu;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzlu;->zziQ()Z

    move-result v0

    const-string v1, "Unable to set the ad state error!"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu$1$1;->zzQk:Lsdark/google/android/gms/internal/zzlu$1;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlu$1;->zzQi:Lsdark/google/android/gms/internal/zzqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzqc;->zzh(Ljava/lang/Object;)V

    goto :goto_0
.end method
