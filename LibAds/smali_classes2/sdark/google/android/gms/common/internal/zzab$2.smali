.class final Lsdark/google/android/gms/common/internal/zzab$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/api/PendingResult$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/common/internal/zzab;->zza(Lsdark/google/android/gms/common/api/PendingResult;Lsdark/google/android/gms/common/internal/zzab$zza;Lsdark/google/android/gms/common/internal/zzab$zzb;)Lsdark/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaFa:Lsdark/google/android/gms/common/api/PendingResult;

.field final synthetic zzaFb:Lsdark/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzaFc:Lsdark/google/android/gms/common/internal/zzab$zza;

.field final synthetic zzaFd:Lsdark/google/android/gms/common/internal/zzab$zzb;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/common/api/PendingResult;Lsdark/google/android/gms/tasks/TaskCompletionSource;Lsdark/google/android/gms/common/internal/zzab$zza;Lsdark/google/android/gms/common/internal/zzab$zzb;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzab$2;->zzaFa:Lsdark/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lsdark/google/android/gms/common/internal/zzab$2;->zzaFb:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lsdark/google/android/gms/common/internal/zzab$2;->zzaFc:Lsdark/google/android/gms/common/internal/zzab$zza;

    iput-object p4, p0, Lsdark/google/android/gms/common/internal/zzab$2;->zzaFd:Lsdark/google/android/gms/common/internal/zzab$zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzx(Lsdark/google/android/gms/common/api/Status;)V
    .locals 4

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzab$2;->zzaFa:Lsdark/google/android/gms/common/api/PendingResult;

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lsdark/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lsdark/google/android/gms/common/api/Result;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzab$2;->zzaFb:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzab$2;->zzaFc:Lsdark/google/android/gms/common/internal/zzab$zza;

    invoke-interface {v2, v0}, Lsdark/google/android/gms/common/internal/zzab$zza;->zzf(Lsdark/google/android/gms/common/api/Result;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzab$2;->zzaFb:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzab$2;->zzaFd:Lsdark/google/android/gms/common/internal/zzab$zzb;

    invoke-interface {v1, p1}, Lsdark/google/android/gms/common/internal/zzab$zzb;->zzG(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
