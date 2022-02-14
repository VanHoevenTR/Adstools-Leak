.class Lsdark/google/android/gms/internal/zzabp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzabp;->onResult(Lsdark/google/android/gms/common/api/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaBT:Lsdark/google/android/gms/common/api/Result;

.field final synthetic zzaBU:Lsdark/google/android/gms/internal/zzabp;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzabp;Lsdark/google/android/gms/common/api/Result;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBT:Lsdark/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzzx;->zzayN:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzabp;->zzc(Lsdark/google/android/gms/internal/zzabp;)Lsdark/google/android/gms/common/api/ResultTransform;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBT:Lsdark/google/android/gms/common/api/Result;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/api/ResultTransform;->onSuccess(Lsdark/google/android/gms/common/api/Result;)Lsdark/google/android/gms/common/api/PendingResult;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzabp;->zzd(Lsdark/google/android/gms/internal/zzabp;)Lsdark/google/android/gms/internal/zzabp$zza;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzabp;->zzd(Lsdark/google/android/gms/internal/zzabp;)Lsdark/google/android/gms/internal/zzabp$zza;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzabp$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzabp$zza;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lsdark/google/android/gms/internal/zzzx;->zzayN:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBT:Lsdark/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzabp;->zza(Lsdark/google/android/gms/internal/zzabp;Lsdark/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzabp;->zze(Lsdark/google/android/gms/internal/zzabp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/api/GoogleApiClient;->zzb(Lsdark/google/android/gms/internal/zzabp;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzabp;->zzd(Lsdark/google/android/gms/internal/zzabp;)Lsdark/google/android/gms/internal/zzabp$zza;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzabp;->zzd(Lsdark/google/android/gms/internal/zzabp;)Lsdark/google/android/gms/internal/zzabp$zza;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzabp$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzabp$zza;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lsdark/google/android/gms/internal/zzzx;->zzayN:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBT:Lsdark/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzabp;->zza(Lsdark/google/android/gms/internal/zzabp;Lsdark/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzabp;->zze(Lsdark/google/android/gms/internal/zzabp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/api/GoogleApiClient;->zzb(Lsdark/google/android/gms/internal/zzabp;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lsdark/google/android/gms/internal/zzzx;->zzayN:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBT:Lsdark/google/android/gms/common/api/Result;

    invoke-static {v0, v2}, Lsdark/google/android/gms/internal/zzabp;->zza(Lsdark/google/android/gms/internal/zzabp;Lsdark/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzabp;->zze(Lsdark/google/android/gms/internal/zzabp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzabp$1;->zzaBU:Lsdark/google/android/gms/internal/zzabp;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/common/api/GoogleApiClient;->zzb(Lsdark/google/android/gms/internal/zzabp;)V

    :cond_1
    throw v1
.end method
