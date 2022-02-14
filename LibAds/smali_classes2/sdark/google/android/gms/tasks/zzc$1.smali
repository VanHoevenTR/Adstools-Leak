.class Lsdark/google/android/gms/tasks/zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/tasks/zzc;->onComplete(Lsdark/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbLu:Lsdark/google/android/gms/tasks/Task;

.field final synthetic zzbLy:Lsdark/google/android/gms/tasks/zzc;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/tasks/zzc;Lsdark/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/tasks/zzc$1;->zzbLy:Lsdark/google/android/gms/tasks/zzc;

    iput-object p2, p0, Lsdark/google/android/gms/tasks/zzc$1;->zzbLu:Lsdark/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzc$1;->zzbLy:Lsdark/google/android/gms/tasks/zzc;

    invoke-static {v0}, Lsdark/google/android/gms/tasks/zzc;->zza(Lsdark/google/android/gms/tasks/zzc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzc$1;->zzbLy:Lsdark/google/android/gms/tasks/zzc;

    invoke-static {v0}, Lsdark/google/android/gms/tasks/zzc;->zzb(Lsdark/google/android/gms/tasks/zzc;)Lsdark/google/android/gms/tasks/OnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzc$1;->zzbLy:Lsdark/google/android/gms/tasks/zzc;

    invoke-static {v0}, Lsdark/google/android/gms/tasks/zzc;->zzb(Lsdark/google/android/gms/tasks/zzc;)Lsdark/google/android/gms/tasks/OnCompleteListener;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/tasks/zzc$1;->zzbLu:Lsdark/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Lsdark/google/android/gms/tasks/OnCompleteListener;->onComplete(Lsdark/google/android/gms/tasks/Task;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
