.class Lsdark/google/android/gms/ads/internal/zzg$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzqi$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zzg$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/internal/zzqi$zzc",
        "<",
        "Lsdark/google/android/gms/internal/zzjb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzte:Lsdark/google/android/gms/ads/internal/zzg$2;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzg$2;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzg$2$1;->zzte:Lsdark/google/android/gms/ads/internal/zzg$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lsdark/google/android/gms/internal/zzjb;)V
    .locals 3

    const-string v0, "/appSettingsFetched"

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzg$2$1;->zzte:Lsdark/google/android/gms/ads/internal/zzg$2;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzg$2;->zzsY:Lsdark/google/android/gms/ads/internal/zzg;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzg;->zzsX:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzg$2$1;->zzte:Lsdark/google/android/gms/ads/internal/zzg$2;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzg$2;->zzta:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "app_id"

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzg$2$1;->zzte:Lsdark/google/android/gms/ads/internal/zzg$2;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzg$2;->zzta:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    const-string v1, "is_init"

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzg$2$1;->zzte:Lsdark/google/android/gms/ads/internal/zzg$2;

    iget-boolean v2, v2, Lsdark/google/android/gms/ads/internal/zzg$2;->zztc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pn"

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzg$2$1;->zzte:Lsdark/google/android/gms/ads/internal/zzg$2;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzg$2;->zztd:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "AFMA_fetchAppSettings"

    invoke-interface {p1, v1, v0}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzg$2$1;->zzte:Lsdark/google/android/gms/ads/internal/zzg$2;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzg$2;->zztb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ad_unit_id"

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzg$2$1;->zzte:Lsdark/google/android/gms/ads/internal/zzg$2;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzg$2;->zztb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "/appSettingsFetched"

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzg$2$1;->zzte:Lsdark/google/android/gms/ads/internal/zzg$2;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzg$2;->zzsY:Lsdark/google/android/gms/ads/internal/zzg;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzg;->zzsX:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p1, v1, v2}, Lsdark/google/android/gms/internal/zzjb;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v1, "Error requesting application settings"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdark/google/android/gms/internal/zzjb;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/ads/internal/zzg$2$1;->zzb(Lsdark/google/android/gms/internal/zzjb;)V

    return-void
.end method
