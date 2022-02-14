.class public Lsdark/google/android/gms/common/internal/zzab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/internal/zzab$zzb;,
        Lsdark/google/android/gms/common/internal/zzab$zza;
    }
.end annotation


# static fields
.field private static final zzaEZ:Lsdark/google/android/gms/common/internal/zzab$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/internal/zzab$1;

    invoke-direct {v0}, Lsdark/google/android/gms/common/internal/zzab$1;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/internal/zzab;->zzaEZ:Lsdark/google/android/gms/common/internal/zzab$zzb;

    return-void
.end method

.method public static zza(Lsdark/google/android/gms/common/api/PendingResult;Lsdark/google/android/gms/common/api/zze;)Lsdark/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lsdark/google/android/gms/common/api/Result;",
            "T:",
            "Lsdark/google/android/gms/common/api/zze",
            "<TR;>;>(",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<TR;>;TT;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/common/internal/zzab$3;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/common/internal/zzab$3;-><init>(Lsdark/google/android/gms/common/api/zze;)V

    invoke-static {p0, v0}, Lsdark/google/android/gms/common/internal/zzab;->zza(Lsdark/google/android/gms/common/api/PendingResult;Lsdark/google/android/gms/common/internal/zzab$zza;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Lsdark/google/android/gms/common/api/PendingResult;Lsdark/google/android/gms/common/internal/zzab$zza;)Lsdark/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lsdark/google/android/gms/common/api/Result;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<TR;>;",
            "Lsdark/google/android/gms/common/internal/zzab$zza",
            "<TR;TT;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lsdark/google/android/gms/common/internal/zzab;->zzaEZ:Lsdark/google/android/gms/common/internal/zzab$zzb;

    invoke-static {p0, p1, v0}, Lsdark/google/android/gms/common/internal/zzab;->zza(Lsdark/google/android/gms/common/api/PendingResult;Lsdark/google/android/gms/common/internal/zzab$zza;Lsdark/google/android/gms/common/internal/zzab$zzb;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Lsdark/google/android/gms/common/api/PendingResult;Lsdark/google/android/gms/common/internal/zzab$zza;Lsdark/google/android/gms/common/internal/zzab$zzb;)Lsdark/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lsdark/google/android/gms/common/api/Result;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<TR;>;",
            "Lsdark/google/android/gms/common/internal/zzab$zza",
            "<TR;TT;>;",
            "Lsdark/google/android/gms/common/internal/zzab$zzb;",
            ")",
            "Lsdark/google/android/gms/tasks/Task",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lsdark/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lsdark/google/android/gms/common/internal/zzab$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lsdark/google/android/gms/common/internal/zzab$2;-><init>(Lsdark/google/android/gms/common/api/PendingResult;Lsdark/google/android/gms/tasks/TaskCompletionSource;Lsdark/google/android/gms/common/internal/zzab$zza;Lsdark/google/android/gms/common/internal/zzab$zzb;)V

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/common/api/PendingResult;->zza(Lsdark/google/android/gms/common/api/PendingResult$zza;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->getTask()Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
