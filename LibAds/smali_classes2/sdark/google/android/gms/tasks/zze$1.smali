.class Lsdark/google/android/gms/tasks/zze$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/tasks/zze;->onComplete(Lsdark/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbLC:Lsdark/google/android/gms/tasks/zze;

.field final synthetic zzbLu:Lsdark/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/tasks/zze;Lsdark/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/tasks/zze$1;->zzbLC:Lsdark/google/android/gms/tasks/zze;

    iput-object p2, p0, Lsdark/google/android/gms/tasks/zze$1;->zzbLu:Lsdark/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zze$1;->zzbLC:Lsdark/google/android/gms/tasks/zze;

    invoke-static {v0}, Lsdark/google/android/gms/tasks/zze;->zza(Lsdark/google/android/gms/tasks/zze;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/tasks/zze$1;->zzbLC:Lsdark/google/android/gms/tasks/zze;

    invoke-static {v0}, Lsdark/google/android/gms/tasks/zze;->zzb(Lsdark/google/android/gms/tasks/zze;)Lsdark/google/android/gms/tasks/OnSuccessListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zze$1;->zzbLC:Lsdark/google/android/gms/tasks/zze;

    invoke-static {v0}, Lsdark/google/android/gms/tasks/zze;->zzb(Lsdark/google/android/gms/tasks/zze;)Lsdark/google/android/gms/tasks/OnSuccessListener;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/tasks/zze$1;->zzbLu:Lsdark/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lsdark/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lsdark/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

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
