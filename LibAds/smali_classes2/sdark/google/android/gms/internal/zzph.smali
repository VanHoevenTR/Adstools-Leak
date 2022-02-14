.class public final Lsdark/google/android/gms/internal/zzph;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field private static final zzWJ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final zzWK:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-wide/16 v4, 0x1

    const/16 v2, 0xa

    const/4 v10, 0x5

    const/4 v9, 0x1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Default"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzph;->zzaU(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lsdark/google/android/gms/internal/zzph;->zzWJ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Loader"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzph;->zzaU(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, v10

    move v3, v10

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lsdark/google/android/gms/internal/zzph;->zzWK:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lsdark/google/android/gms/internal/zzph;->zzWJ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object v0, Lsdark/google/android/gms/internal/zzph;->zzWK:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static zza(ILjava/lang/Runnable;)Lsdark/google/android/gms/internal/zzqf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lsdark/google/android/gms/internal/zzqf",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzph;->zzWK:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lsdark/google/android/gms/internal/zzph$1;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/internal/zzph$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzph;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lsdark/google/android/gms/internal/zzph;->zzWJ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lsdark/google/android/gms/internal/zzph$2;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/internal/zzph$2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzph;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    goto :goto_0
.end method

.method public static zza(Ljava/lang/Runnable;)Lsdark/google/android/gms/internal/zzqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lsdark/google/android/gms/internal/zzqf",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lsdark/google/android/gms/internal/zzph;->zza(ILjava/lang/Runnable;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Ljava/util/concurrent/Callable;)Lsdark/google/android/gms/internal/zzqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lsdark/google/android/gms/internal/zzqf",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lsdark/google/android/gms/internal/zzph;->zzWJ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, p0}, Lsdark/google/android/gms/internal/zzph;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lsdark/google/android/gms/internal/zzqf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lsdark/google/android/gms/internal/zzqf",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Lsdark/google/android/gms/internal/zzqc;

    invoke-direct {v1}, Lsdark/google/android/gms/internal/zzqc;-><init>()V

    :try_start_0
    new-instance v0, Lsdark/google/android/gms/internal/zzph$3;

    invoke-direct {v0, v1, p1}, Lsdark/google/android/gms/internal/zzph$3;-><init>(Lsdark/google/android/gms/internal/zzqc;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v2, Lsdark/google/android/gms/internal/zzph$4;

    invoke-direct {v2, v1, v0}, Lsdark/google/android/gms/internal/zzph$4;-><init>(Lsdark/google/android/gms/internal/zzqc;Ljava/util/concurrent/Future;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzqc;->zzd(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "Thread execution is rejected."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzqc;->cancel(Z)Z

    goto :goto_0
.end method

.method private static zzaU(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzph$5;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzph$5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
