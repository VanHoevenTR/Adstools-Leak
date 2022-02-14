.class public final Lsdark/google/android/gms/internal/zzzq$zzd;
.super Lsdark/google/android/gms/internal/zzzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lsdark/google/android/gms/internal/zzzq;"
    }
.end annotation


# instance fields
.field private final zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/tasks/TaskCompletionSource",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private final zzays:Lsdark/google/android/gms/internal/zzabn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabn",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final zzayt:Lsdark/google/android/gms/internal/zzabk;


# direct methods
.method public constructor <init>(ILsdark/google/android/gms/internal/zzabn;Lsdark/google/android/gms/tasks/TaskCompletionSource;Lsdark/google/android/gms/internal/zzabk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsdark/google/android/gms/internal/zzabn",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;",
            "Lsdark/google/android/gms/tasks/TaskCompletionSource",
            "<TTResult;>;",
            "Lsdark/google/android/gms/internal/zzabk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzzq;-><init>(I)V

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzzq$zzd;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzzq$zzd;->zzays:Lsdark/google/android/gms/internal/zzabn;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzzq$zzd;->zzayt:Lsdark/google/android/gms/internal/zzabk;

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzaad;Z)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/internal/zzaad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzq$zzd;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0, p2}, Lsdark/google/android/gms/internal/zzaad;->zza(Lsdark/google/android/gms/tasks/TaskCompletionSource;Z)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzaap$zza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzaap$zza",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzq$zzd;->zzays:Lsdark/google/android/gms/internal/zzabn;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzaap$zza;->zzvr()Lsdark/google/android/gms/common/api/Api$zze;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzq$zzd;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzabn;->zza(Lsdark/google/android/gms/common/api/Api$zzb;Lsdark/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzzq;->zzb(Landroid/os/RemoteException;)Lsdark/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzzq$zzd;->zzy(Lsdark/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public zzy(Lsdark/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzq$zzd;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzq$zzd;->zzayt:Lsdark/google/android/gms/internal/zzabk;

    invoke-interface {v1, p1}, Lsdark/google/android/gms/internal/zzabk;->zzz(Lsdark/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
