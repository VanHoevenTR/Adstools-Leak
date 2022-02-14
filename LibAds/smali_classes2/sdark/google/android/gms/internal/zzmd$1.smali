.class Lsdark/google/android/gms/internal/zzmd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzmd;->zzcm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzQT:Lsdark/google/android/gms/internal/zzmd;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzmd;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmd$1;->zzQT:Lsdark/google/android/gms/internal/zzmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd$1;->zzQT:Lsdark/google/android/gms/internal/zzmd;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzmd;->zza(Lsdark/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd$1;->zzQT:Lsdark/google/android/gms/internal/zzmd;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmd;->zzQS:Lsdark/google/android/gms/internal/zzpk;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd$1;->zzQT:Lsdark/google/android/gms/internal/zzmd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzmd;->onStop()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd$1;->zzQT:Lsdark/google/android/gms/internal/zzmd;

    const/4 v2, 0x2

    const-string v3, "Timed out waiting for ad response."

    invoke-static {v0, v2, v3}, Lsdark/google/android/gms/internal/zzmd;->zza(Lsdark/google/android/gms/internal/zzmd;ILjava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
