.class public Lsdark/google/android/gms/internal/zzato;
.super Lsdark/google/android/gms/internal/zzats;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzato$zza;,
        Lsdark/google/android/gms/internal/zzato$zzb;,
        Lsdark/google/android/gms/internal/zzato$zzc;,
        Lsdark/google/android/gms/internal/zzato$zzd;
    }
.end annotation


# static fields
.field private static final zzbsV:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzbsM:Lsdark/google/android/gms/internal/zzato$zzd;

.field private zzbsN:Lsdark/google/android/gms/internal/zzato$zzd;

.field private final zzbsO:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzbsP:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzbsQ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzbsR:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzbsS:Ljava/lang/Object;

.field private final zzbsT:Ljava/util/concurrent/Semaphore;

.field private volatile zzbsU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lsdark/google/android/gms/internal/zzato;->zzbsV:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 2

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzats;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsS:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsT:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsO:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsP:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lsdark/google/android/gms/internal/zzato$zzb;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/internal/zzato$zzb;-><init>(Lsdark/google/android/gms/internal/zzato;Ljava/lang/String;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsQ:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lsdark/google/android/gms/internal/zzato$zzb;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/internal/zzato$zzb;-><init>(Lsdark/google/android/gms/internal/zzato;Ljava/lang/String;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsR:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic zzLs()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzato;->zzbsV:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzato;Lsdark/google/android/gms/internal/zzato$zzd;)Lsdark/google/android/gms/internal/zzato$zzd;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzato;->zzbsM:Lsdark/google/android/gms/internal/zzato$zzd;

    return-object p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzato;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsT:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private zza(Lsdark/google/android/gms/internal/zzato$zzc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzato$zzc",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzato;->zzbsS:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsO:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsM:Lsdark/google/android/gms/internal/zzato$zzd;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzato$zzd;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzato;->zzbsO:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lsdark/google/android/gms/internal/zzato$zzd;-><init>(Lsdark/google/android/gms/internal/zzato;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsM:Lsdark/google/android/gms/internal/zzato$zzd;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsM:Lsdark/google/android/gms/internal/zzato$zzd;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzato;->zzbsQ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzato$zzd;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsM:Lsdark/google/android/gms/internal/zzato$zzd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzato$zzd;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsM:Lsdark/google/android/gms/internal/zzato$zzd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzato$zzd;->zzhf()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private zza(Ljava/util/concurrent/FutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzato;->zzbsS:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsP:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsN:Lsdark/google/android/gms/internal/zzato$zzd;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzato$zzd;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzato;->zzbsP:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lsdark/google/android/gms/internal/zzato$zzd;-><init>(Lsdark/google/android/gms/internal/zzato;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsN:Lsdark/google/android/gms/internal/zzato$zzd;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsN:Lsdark/google/android/gms/internal/zzato$zzd;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzato;->zzbsR:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzato$zzd;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsN:Lsdark/google/android/gms/internal/zzato$zzd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzato$zzd;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsN:Lsdark/google/android/gms/internal/zzato$zzd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzato$zzd;->zzhf()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzato;Lsdark/google/android/gms/internal/zzato$zzd;)Lsdark/google/android/gms/internal/zzato$zzd;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzato;->zzbsN:Lsdark/google/android/gms/internal/zzato$zzd;

    return-object p1
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzato;)Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsU:Z

    return v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzato;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsS:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzato;)Lsdark/google/android/gms/internal/zzato$zzd;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsM:Lsdark/google/android/gms/internal/zzato$zzd;

    return-object v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/internal/zzato;)Lsdark/google/android/gms/internal/zzato$zzd;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato;->zzbsN:Lsdark/google/android/gms/internal/zzato$zzd;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJd()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJd()V

    return-void
.end method

.method public bridge synthetic zzJe()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJe()V

    return-void
.end method

.method public zzJf()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzato;->zzbsN:Lsdark/google/android/gms/internal/zzato$zzd;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public bridge synthetic zzJg()Lsdark/google/android/gms/internal/zzaso;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJg()Lsdark/google/android/gms/internal/zzaso;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJh()Lsdark/google/android/gms/internal/zzass;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJh()Lsdark/google/android/gms/internal/zzass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJi()Lsdark/google/android/gms/internal/zzatu;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJj()Lsdark/google/android/gms/internal/zzatf;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJk()Lsdark/google/android/gms/internal/zzasw;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJl()Lsdark/google/android/gms/internal/zzatw;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJl()Lsdark/google/android/gms/internal/zzatw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJm()Lsdark/google/android/gms/internal/zzatv;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJn()Lsdark/google/android/gms/internal/zzatg;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJn()Lsdark/google/android/gms/internal/zzatg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJo()Lsdark/google/android/gms/internal/zzasu;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJp()Lsdark/google/android/gms/internal/zzaue;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJq()Lsdark/google/android/gms/internal/zzatn;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJr()Lsdark/google/android/gms/internal/zzaty;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJr()Lsdark/google/android/gms/internal/zzaty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJs()Lsdark/google/android/gms/internal/zzato;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJt()Lsdark/google/android/gms/internal/zzati;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJu()Lsdark/google/android/gms/internal/zzatl;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJv()Lsdark/google/android/gms/internal/zzast;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    return-object v0
.end method

.method public zzLr()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzato;->zzbsM:Lsdark/google/android/gms/internal/zzato$zzd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzbd()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzato;->zznA()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/internal/zzato$zzc;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lsdark/google/android/gms/internal/zzato$zzc;-><init>(Lsdark/google/android/gms/internal/zzato;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzato;->zzbsM:Lsdark/google/android/gms/internal/zzato$zzd;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzato$zzc;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzato;->zza(Lsdark/google/android/gms/internal/zzato$zzc;)V

    goto :goto_0
.end method

.method public zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzato;->zznA()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/internal/zzato$zzc;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lsdark/google/android/gms/internal/zzato$zzc;-><init>(Lsdark/google/android/gms/internal/zzato;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzato;->zzbsM:Lsdark/google/android/gms/internal/zzato$zzd;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzato$zzc;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzato;->zza(Lsdark/google/android/gms/internal/zzato$zzc;)V

    goto :goto_0
.end method

.method public zzm(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzato;->zznA()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/internal/zzato$zzc;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lsdark/google/android/gms/internal/zzato$zzc;-><init>(Lsdark/google/android/gms/internal/zzato;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzato;->zza(Lsdark/google/android/gms/internal/zzato$zzc;)V

    return-void
.end method

.method public zzmq()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzato;->zzbsM:Lsdark/google/android/gms/internal/zzato$zzd;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected zzmr()V
    .locals 0

    return-void
.end method

.method public zzn(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzato;->zznA()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/internal/zzato$zzc;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lsdark/google/android/gms/internal/zzato$zzc;-><init>(Lsdark/google/android/gms/internal/zzato;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzato;->zza(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public bridge synthetic zznq()Lsdark/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method
