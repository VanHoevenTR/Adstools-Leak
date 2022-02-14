.class public Lsdark/google/android/gms/internal/zzqc;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzqf;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/internal/zzqf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private zzKK:Z

.field private zzYe:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzYf:Ljava/lang/Throwable;

.field private zzYg:Z

.field private final zzYh:Lsdark/google/android/gms/internal/zzqg;

.field private final zzrN:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzrN:Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/internal/zzqg;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzqg;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYh:Lsdark/google/android/gms/internal/zzqg;

    return-void
.end method

.method private zzkL()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYf:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYg:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqc;->zzrN:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqc;->zzkL()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzKK:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYg:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzrN:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYh:Lsdark/google/android/gms/internal/zzqg;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqg;->zzkM()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqc;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqc;->zzkL()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzrN:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYf:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqc;->zzYf:Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_1
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzKK:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "CallbackFuture was cancelled."

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYe:Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqc;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqc;->zzkL()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzrN:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYf:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqc;->zzYf:Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_1
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYg:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, "CallbackFuture timed out."

    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzKK:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "CallbackFuture was cancelled."

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYe:Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqc;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzKK:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqc;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqc;->zzkL()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzc(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYh:Lsdark/google/android/gms/internal/zzqg;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzqg;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzd(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYh:Lsdark/google/android/gms/internal/zzqg;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzqg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zze(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqc;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzKK:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqc;->zzkL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Provided CallbackFuture with multiple values."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "CallbackFuture.provideException"

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqc;->zzYf:Ljava/lang/Throwable;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzrN:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYh:Lsdark/google/android/gms/internal/zzqg;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqg;->zzkM()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public zzh(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqc;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzKK:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqc;->zzkL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Provided CallbackFuture with multiple values."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "CallbackFuture.provideValue"

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYg:Z

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqc;->zzYe:Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzrN:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqc;->zzYh:Lsdark/google/android/gms/internal/zzqg;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqg;->zzkM()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
