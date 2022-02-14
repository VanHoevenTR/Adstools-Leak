.class abstract Lsdark/google/android/gms/internal/zzzq$zza;
.super Lsdark/google/android/gms/internal/zzzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "zza"
.end annotation


# instance fields
.field protected final zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILsdark/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsdark/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzzq;-><init>(I)V

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzzq$zza;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzaad;Z)V
    .locals 0
    .param p1    # Lsdark/google/android/gms/internal/zzaad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final zza(Lsdark/google/android/gms/internal/zzaap$zza;)V
    .locals 2
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
    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzzq$zza;->zzb(Lsdark/google/android/gms/internal/zzaap$zza;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzzq;->zzb(Landroid/os/RemoteException;)Lsdark/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzzq$zza;->zzy(Lsdark/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzzq;->zzb(Landroid/os/RemoteException;)Lsdark/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzzq$zza;->zzy(Lsdark/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected abstract zzb(Lsdark/google/android/gms/internal/zzaap$zza;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzaap$zza",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public zzy(Lsdark/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzq$zza;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lsdark/google/android/gms/common/api/zza;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/common/api/zza;-><init>(Lsdark/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
