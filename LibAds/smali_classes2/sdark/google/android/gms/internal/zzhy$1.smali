.class Lsdark/google/android/gms/internal/zzhy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzhy;->zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGB:Ljava/util/Map;

.field final synthetic zzHy:Lsdark/google/android/gms/internal/zzqp;

.field final synthetic zzHz:Lsdark/google/android/gms/internal/zzhy;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzhy;Ljava/util/Map;Lsdark/google/android/gms/internal/zzqp;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzhy$1;->zzHz:Lsdark/google/android/gms/internal/zzhy;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzhy$1;->zzGB:Ljava/util/Map;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzhy$1;->zzHy:Lsdark/google/android/gms/internal/zzqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Received Http request."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhy$1;->zzGB:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzhy$1;->zzHz:Lsdark/google/android/gms/internal/zzhy;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzhy;->zzaa(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Response should not be null."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v2, Lsdark/google/android/gms/internal/zzhy$1$1;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzhy$1$1;-><init>(Lsdark/google/android/gms/internal/zzhy$1;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
