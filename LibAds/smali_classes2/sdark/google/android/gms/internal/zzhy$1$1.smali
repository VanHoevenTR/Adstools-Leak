.class Lsdark/google/android/gms/internal/zzhy$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzhy$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzHA:Lorg/json/JSONObject;

.field final synthetic zzHB:Lsdark/google/android/gms/internal/zzhy$1;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzhy$1;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzhy$1$1;->zzHB:Lsdark/google/android/gms/internal/zzhy$1;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzhy$1$1;->zzHA:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhy$1$1;->zzHB:Lsdark/google/android/gms/internal/zzhy$1;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzhy$1;->zzHy:Lsdark/google/android/gms/internal/zzqp;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzhy$1$1;->zzHA:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqp;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    return-void
.end method
