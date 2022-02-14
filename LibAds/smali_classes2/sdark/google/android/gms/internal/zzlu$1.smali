.class Lsdark/google/android/gms/internal/zzlu$1;
.super Lsdark/google/android/gms/internal/zzlt$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzlu;->zzaG(Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzQg:Ljava/lang/String;

.field final synthetic zzQh:Lsdark/google/android/gms/internal/zzlu$zzb;

.field final synthetic zzQi:Lsdark/google/android/gms/internal/zzqc;

.field final synthetic zzQj:Lsdark/google/android/gms/internal/zzlu;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzlu;Ljava/lang/String;Lsdark/google/android/gms/internal/zzlu$zzb;Lsdark/google/android/gms/internal/zzqc;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlu$1;->zzQj:Lsdark/google/android/gms/internal/zzlu;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlu$1;->zzQg:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzlu$1;->zzQh:Lsdark/google/android/gms/internal/zzlu$zzb;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzlu$1;->zzQi:Lsdark/google/android/gms/internal/zzqc;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzlt$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lsdark/google/android/gms/internal/zzjb;)V
    .locals 3

    new-instance v0, Lsdark/google/android/gms/internal/zzlu$1$1;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzlu$1$1;-><init>(Lsdark/google/android/gms/internal/zzlu$1;Lsdark/google/android/gms/internal/zzjb;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlu$1;->zzQh:Lsdark/google/android/gms/internal/zzlu$zzb;

    iput-object v0, v1, Lsdark/google/android/gms/internal/zzlu$zzb;->zzQz:Lsdark/google/android/gms/internal/zzhx;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v0}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlu$1;->zzQj:Lsdark/google/android/gms/internal/zzlu;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzlu;->zza(Lsdark/google/android/gms/internal/zzlu;)Lsdark/google/android/gms/internal/zzov$zza;

    move-result-object v1

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzmk;->body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ads_id"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlu$1;->zzQg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v1, v0}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while invoking javascript"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu$1;->zzQi:Lsdark/google/android/gms/internal/zzqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzqc;->zzh(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zziO()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu$1;->zzQi:Lsdark/google/android/gms/internal/zzqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzqc;->zzh(Ljava/lang/Object;)V

    return-void
.end method
