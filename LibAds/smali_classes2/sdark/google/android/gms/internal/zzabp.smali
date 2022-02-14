.class public Lsdark/google/android/gms/internal/zzabp;
.super Lsdark/google/android/gms/common/api/TransformedResult;

# interfaces
.implements Lsdark/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzabp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lsdark/google/android/gms/common/api/Result;",
        ">",
        "Lsdark/google/android/gms/common/api/TransformedResult",
        "<TR;>;",
        "Lsdark/google/android/gms/common/api/ResultCallback",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private zzaBM:Lsdark/google/android/gms/common/api/ResultTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/ResultTransform",
            "<-TR;+",
            "Lsdark/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private zzaBN:Lsdark/google/android/gms/internal/zzabp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabp",
            "<+",
            "Lsdark/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzaBO:Lsdark/google/android/gms/common/api/ResultCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private zzaBP:Lsdark/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<TR;>;"
        }
    .end annotation
.end field

.field private zzaBQ:Lsdark/google/android/gms/common/api/Status;

.field private final zzaBR:Lsdark/google/android/gms/internal/zzabp$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabp$zza;"
        }
    .end annotation
.end field

.field private zzaBS:Z

.field private final zzayO:Ljava/lang/Object;

.field private final zzayQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/common/api/GoogleApiClient;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/common/api/TransformedResult;-><init>()V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBM:Lsdark/google/android/gms/common/api/ResultTransform;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBN:Lsdark/google/android/gms/internal/zzabp;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBO:Lsdark/google/android/gms/common/api/ResultCallbacks;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBP:Lsdark/google/android/gms/common/api/PendingResult;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzayO:Ljava/lang/Object;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBQ:Lsdark/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBS:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzabp;->zzayQ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzayQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lsdark/google/android/gms/internal/zzabp$zza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0}, Lsdark/google/android/gms/internal/zzabp$zza;-><init>(Lsdark/google/android/gms/internal/zzabp;Landroid/os/Looper;)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBR:Lsdark/google/android/gms/internal/zzabp$zza;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private zzD(Lsdark/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzayO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBQ:Lsdark/google/android/gms/common/api/Status;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBQ:Lsdark/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzabp;->zzE(Lsdark/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private zzE(Lsdark/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzayO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBM:Lsdark/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBM:Lsdark/google/android/gms/common/api/ResultTransform;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/api/ResultTransform;->onFailure(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBN:Lsdark/google/android/gms/internal/zzabp;

    invoke-direct {v2, v0}, Lsdark/google/android/gms/internal/zzabp;->zzD(Lsdark/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzabp;->zzwv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBO:Lsdark/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/api/ResultCallbacks;->onFailure(Lsdark/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzabp;Lsdark/google/android/gms/common/api/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzabp;->zzd(Lsdark/google/android/gms/common/api/Result;)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzabp;Lsdark/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzabp;->zzD(Lsdark/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzabp;)Lsdark/google/android/gms/common/api/ResultTransform;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBM:Lsdark/google/android/gms/common/api/ResultTransform;

    return-object v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzabp;)Lsdark/google/android/gms/internal/zzabp$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBR:Lsdark/google/android/gms/internal/zzabp$zza;

    return-object v0
.end method

.method private zzd(Lsdark/google/android/gms/common/api/Result;)V
    .locals 6

    instance-of v1, p1, Lsdark/google/android/gms/common/api/Releasable;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lsdark/google/android/gms/common/api/Releasable;

    move-object v1, v0

    invoke-interface {v1}, Lsdark/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "TransformedResultImpl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to release "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic zze(Lsdark/google/android/gms/internal/zzabp;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzayQ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic zzf(Lsdark/google/android/gms/internal/zzabp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzayO:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzg(Lsdark/google/android/gms/internal/zzabp;)Lsdark/google/android/gms/internal/zzabp;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBN:Lsdark/google/android/gms/internal/zzabp;

    return-object v0
.end method

.method private zzwt()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBM:Lsdark/google/android/gms/common/api/ResultTransform;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBO:Lsdark/google/android/gms/common/api/ResultCallbacks;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzayQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/GoogleApiClient;

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBS:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBM:Lsdark/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/common/api/GoogleApiClient;->zza(Lsdark/google/android/gms/internal/zzabp;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBS:Z

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBQ:Lsdark/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBQ:Lsdark/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzabp;->zzE(Lsdark/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBP:Lsdark/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBP:Lsdark/google/android/gms/common/api/PendingResult;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/common/api/PendingResult;->setResultCallback(Lsdark/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0
.end method

.method private zzwv()Z
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzayQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBO:Lsdark/google/android/gms/common/api/ResultCallbacks;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public andFinally(Lsdark/google/android/gms/common/api/ResultCallbacks;)V
    .locals 5
    .param p1    # Lsdark/google/android/gms/common/api/ResultCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzabp;->zzayO:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBO:Lsdark/google/android/gms/common/api/ResultCallbacks;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v2, v4}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBM:Lsdark/google/android/gms/common/api/ResultTransform;

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBO:Lsdark/google/android/gms/common/api/ResultCallbacks;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzabp;->zzwt()V

    monitor-exit v3

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResult(Lsdark/google/android/gms/common/api/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzayO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lsdark/google/android/gms/common/api/Result;->getStatus()Lsdark/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBM:Lsdark/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_1

    invoke-static {}, Lsdark/google/android/gms/internal/zzabg;->zzvR()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lsdark/google/android/gms/internal/zzabp$1;

    invoke-direct {v2, p0, p1}, Lsdark/google/android/gms/internal/zzabp$1;-><init>(Lsdark/google/android/gms/internal/zzabp;Lsdark/google/android/gms/common/api/Result;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzabp;->zzwv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBO:Lsdark/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lsdark/google/android/gms/common/api/Result;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lsdark/google/android/gms/common/api/Result;->getStatus()Lsdark/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzabp;->zzD(Lsdark/google/android/gms/common/api/Status;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzabp;->zzd(Lsdark/google/android/gms/common/api/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public then(Lsdark/google/android/gms/common/api/ResultTransform;)Lsdark/google/android/gms/common/api/TransformedResult;
    .locals 5
    .param p1    # Lsdark/google/android/gms/common/api/ResultTransform;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lsdark/google/android/gms/common/api/Result;",
            ">(",
            "Lsdark/google/android/gms/common/api/ResultTransform",
            "<-TR;+TS;>;)",
            "Lsdark/google/android/gms/common/api/TransformedResult",
            "<TS;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzabp;->zzayO:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBM:Lsdark/google/android/gms/common/api/ResultTransform;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v2, v4}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBO:Lsdark/google/android/gms/common/api/ResultCallbacks;

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBM:Lsdark/google/android/gms/common/api/ResultTransform;

    new-instance v0, Lsdark/google/android/gms/internal/zzabp;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzayQ:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzabp;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBN:Lsdark/google/android/gms/internal/zzabp;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzabp;->zzwt()V

    monitor-exit v3

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/common/api/PendingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabp;->zzayO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBP:Lsdark/google/android/gms/common/api/PendingResult;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzabp;->zzwt()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zzwu()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzabp;->zzaBO:Lsdark/google/android/gms/common/api/ResultCallbacks;

    return-void
.end method
