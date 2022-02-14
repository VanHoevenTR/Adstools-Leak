.class public final Lsdark/google/android/gms/internal/zzzq$zze;
.super Lsdark/google/android/gms/internal/zzzq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# instance fields
.field public final zzayu:Lsdark/google/android/gms/internal/zzaaz$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzaaz$zzb",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzaaz$zzb;Lsdark/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzaaz$zzb",
            "<*>;",
            "Lsdark/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lsdark/google/android/gms/internal/zzzq$zza;-><init>(ILsdark/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzzq$zze;->zzayu:Lsdark/google/android/gms/internal/zzaaz$zzb;

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(Lsdark/google/android/gms/internal/zzaad;Z)V
    .locals 0
    .param p1    # Lsdark/google/android/gms/internal/zzaad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lsdark/google/android/gms/internal/zzzq$zza;->zza(Lsdark/google/android/gms/internal/zzaad;Z)V

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzaap$zza;)V
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
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwc()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzq$zze;->zzayu:Lsdark/google/android/gms/internal/zzaaz$zzb;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzabf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzabf;->zzayq:Lsdark/google/android/gms/internal/zzabe;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzabe;->zzwq()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzq$zze;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lsdark/google/android/gms/common/api/zza;

    sget-object v2, Lsdark/google/android/gms/common/api/Status;->zzayj:Lsdark/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/common/api/zza;-><init>(Lsdark/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0
.end method

.method public bridge synthetic zzy(Lsdark/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lsdark/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lsdark/google/android/gms/internal/zzzq$zza;->zzy(Lsdark/google/android/gms/common/api/Status;)V

    return-void
.end method
