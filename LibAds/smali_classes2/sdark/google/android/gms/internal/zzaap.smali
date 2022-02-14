.class public Lsdark/google/android/gms/internal/zzaap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzaap$zzb;,
        Lsdark/google/android/gms/internal/zzaap$zza;
    }
.end annotation


# static fields
.field public static final zzaAO:Lsdark/google/android/gms/common/api/Status;

.field private static final zzaAP:Lsdark/google/android/gms/common/api/Status;

.field private static zzaAR:Lsdark/google/android/gms/internal/zzaap;

.field private static final zztU:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private zzaAQ:J

.field private zzaAS:I

.field private final zzaAT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzaAU:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzaAV:Lsdark/google/android/gms/internal/zzaae;

.field private final zzaAW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzaAX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;>;"
        }
    .end annotation
.end field

.field private zzaAn:J

.field private zzaAo:J

.field private final zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

.field private final zzazt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;",
            "Lsdark/google/android/gms/internal/zzaap$zza",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lsdark/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lsdark/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzaap;->zzaAO:Lsdark/google/android/gms/common/api/Status;

    new-instance v0, Lsdark/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lsdark/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzaap;->zzaAP:Lsdark/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzaap;->zztU:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAo:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAn:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAQ:J

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAS:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAT:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAU:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAV:Lsdark/google/android/gms/internal/zzaae;

    new-instance v0, Lsdark/google/android/gms/common/util/zza;

    invoke-direct {v0}, Lsdark/google/android/gms/common/util/zza;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAW:Ljava/util/Set;

    new-instance v0, Lsdark/google/android/gms/common/util/zza;

    invoke-direct {v0}, Lsdark/google/android/gms/common/util/zza;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAX:Ljava/util/Set;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaap;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzaap;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaap;I)I
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAS:I

    return p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private zza(ILsdark/google/android/gms/common/ConnectionResult;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaap$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap$zza;->getInstanceId()I

    move-result v3

    if-ne v3, p1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lsdark/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaap;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p2}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lsdark/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsdark/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaap$zza;->zzC(Lsdark/google/android/gms/common/api/Status;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private zza(Lsdark/google/android/gms/internal/zzabd;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzabd;->zzaBF:Lsdark/google/android/gms/common/api/zzc;

    invoke-virtual {v1}, Lsdark/google/android/gms/common/api/zzc;->getApiKey()Lsdark/google/android/gms/internal/zzzs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaap$zza;

    if-nez v0, :cond_0

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzabd;->zzaBF:Lsdark/google/android/gms/common/api/zzc;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaap;->zzb(Lsdark/google/android/gms/common/api/zzc;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzabd;->zzaBF:Lsdark/google/android/gms/common/api/zzc;

    invoke-virtual {v1}, Lsdark/google/android/gms/common/api/zzc;->getApiKey()Lsdark/google/android/gms/internal/zzzs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaap$zza;

    :cond_0
    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzqD()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lsdark/google/android/gms/internal/zzabd;->zzaBE:I

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzabd;->zzaBD:Lsdark/google/android/gms/internal/zzzq;

    sget-object v2, Lsdark/google/android/gms/internal/zzaap;->zzaAO:Lsdark/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzzq;->zzy(Lsdark/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap$zza;->signOut()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lsdark/google/android/gms/internal/zzabd;->zzaBD:Lsdark/google/android/gms/internal/zzzq;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaap$zza;->zza(Lsdark/google/android/gms/internal/zzzq;)V

    goto :goto_0
.end method

.method private zza(Lsdark/google/android/gms/internal/zzzu;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzu;->zzuY()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzs;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzaap$zza;

    if-nez v1, :cond_1

    new-instance v1, Lsdark/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzzu;->zza(Lsdark/google/android/gms/internal/zzzs;Lsdark/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzaap$zza;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lsdark/google/android/gms/common/ConnectionResult;->zzawX:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzzu;->zza(Lsdark/google/android/gms/internal/zzzs;Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwe()Lsdark/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwe()Lsdark/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzzu;->zza(Lsdark/google/android/gms/internal/zzzs;Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lsdark/google/android/gms/internal/zzaap$zza;->zzb(Lsdark/google/android/gms/internal/zzzu;)V

    goto :goto_0
.end method

.method public static zzax(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzaap;
    .locals 5

    sget-object v1, Lsdark/google/android/gms/internal/zzaap;->zztU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzaap;->zzaAR:Lsdark/google/android/gms/internal/zzaap;

    if-nez v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/internal/zzaap;->zzvT()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lsdark/google/android/gms/internal/zzaap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lsdark/google/android/gms/common/GoogleApiAvailability;->getInstance()Lsdark/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lsdark/google/android/gms/internal/zzaap;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lsdark/google/android/gms/internal/zzaap;->zzaAR:Lsdark/google/android/gms/internal/zzaap;

    :cond_0
    sget-object v0, Lsdark/google/android/gms/internal/zzaap;->zzaAR:Lsdark/google/android/gms/internal/zzaap;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzaap;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private zzb(Lsdark/google/android/gms/common/api/zzc;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/zzc",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/zzc;->getApiKey()Lsdark/google/android/gms/internal/zzzs;

    move-result-object v1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    new-instance v2, Lsdark/google/android/gms/internal/zzaap$zza;

    invoke-direct {v2, p0, p1}, Lsdark/google/android/gms/internal/zzaap$zza;-><init>(Lsdark/google/android/gms/internal/zzaap;Lsdark/google/android/gms/common/api/zzc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaap$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzqD()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAX:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap$zza;->connect()V

    return-void
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzaap;)J
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAo:J

    return-wide v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzaap;)J
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAn:J

    return-wide v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/internal/zzaap;)Lsdark/google/android/gms/internal/zzaae;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAV:Lsdark/google/android/gms/internal/zzaae;

    return-object v0
.end method

.method static synthetic zzf(Lsdark/google/android/gms/internal/zzaap;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAW:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic zzg(Lsdark/google/android/gms/internal/zzaap;)Lsdark/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method

.method static synthetic zzh(Lsdark/google/android/gms/internal/zzaap;)J
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAQ:J

    return-wide v0
.end method

.method static synthetic zzi(Lsdark/google/android/gms/internal/zzaap;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAS:I

    return v0
.end method

.method static synthetic zzj(Lsdark/google/android/gms/internal/zzaap;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    return-object v0
.end method

.method public static zzvS()Lsdark/google/android/gms/internal/zzaap;
    .locals 3

    sget-object v1, Lsdark/google/android/gms/internal/zzaap;->zztU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzaap;->zzaAR:Lsdark/google/android/gms/internal/zzaap;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v2}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzaap;->zzaAR:Lsdark/google/android/gms/internal/zzaap;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static zzvT()Landroid/os/Looper;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiHandler"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private zzvV()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaap$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwd()V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap$zza;->connect()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zzvW()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzs;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaap$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap$zza;->signOut()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic zzvX()Lsdark/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzaap;->zzaAP:Lsdark/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic zzvY()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzaap;->zztU:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiManager"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsdark/google/android/gms/internal/zzzu;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzzu;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsdark/google/android/gms/common/api/zzc;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaap;->zzb(Lsdark/google/android/gms/common/api/zzc;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap;->zzvV()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsdark/google/android/gms/internal/zzabd;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzabd;)V

    goto :goto_1

    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsdark/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1, v0}, Lsdark/google/android/gms/internal/zzaap;->zza(ILsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaap$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap$zza;->resume()V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap;->zzvW()V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaap$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzvJ()V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaap$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwh()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public zza(Lsdark/google/android/gms/common/api/zzc;Lsdark/google/android/gms/internal/zzaaz$zzb;)Lsdark/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lsdark/google/android/gms/common/api/zzc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/internal/zzaaz$zzb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lsdark/google/android/gms/common/api/zzc",
            "<TO;>;",
            "Lsdark/google/android/gms/internal/zzaaz$zzb",
            "<*>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lsdark/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lsdark/google/android/gms/internal/zzzq$zze;

    invoke-direct {v1, p2, v0}, Lsdark/google/android/gms/internal/zzzq$zze;-><init>(Lsdark/google/android/gms/internal/zzaaz$zzb;Lsdark/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xb

    new-instance v5, Lsdark/google/android/gms/internal/zzabd;

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6, p1}, Lsdark/google/android/gms/internal/zzabd;-><init>(Lsdark/google/android/gms/internal/zzzq;ILsdark/google/android/gms/common/api/zzc;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->getTask()Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lsdark/google/android/gms/common/api/zzc;Lsdark/google/android/gms/internal/zzabe;Lsdark/google/android/gms/internal/zzabr;)Lsdark/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lsdark/google/android/gms/common/api/zzc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/internal/zzabe;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsdark/google/android/gms/internal/zzabr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lsdark/google/android/gms/common/api/zzc",
            "<TO;>;",
            "Lsdark/google/android/gms/internal/zzabe",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "*>;",
            "Lsdark/google/android/gms/internal/zzabr",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "*>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lsdark/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lsdark/google/android/gms/internal/zzzq$zzc;

    new-instance v2, Lsdark/google/android/gms/internal/zzabf;

    invoke-direct {v2, p2, p3}, Lsdark/google/android/gms/internal/zzabf;-><init>(Lsdark/google/android/gms/internal/zzabe;Lsdark/google/android/gms/internal/zzabr;)V

    invoke-direct {v1, v2, v0}, Lsdark/google/android/gms/internal/zzzq$zzc;-><init>(Lsdark/google/android/gms/internal/zzabf;Lsdark/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x6

    new-instance v5, Lsdark/google/android/gms/internal/zzabd;

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6, p1}, Lsdark/google/android/gms/internal/zzabd;-><init>(Lsdark/google/android/gms/internal/zzzq;ILsdark/google/android/gms/common/api/zzc;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->getTask()Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Iterable;)Lsdark/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lsdark/google/android/gms/common/api/zzc",
            "<*>;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v1, Lsdark/google/android/gms/internal/zzzu;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/internal/zzzu;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/zzc;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaap;->zzazt:Ljava/util/Map;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/zzc;->getApiKey()Lsdark/google/android/gms/internal/zzzs;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaap$zza;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap$zza;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzzu;->getTask()Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzzu;->zzuZ()V

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzzu;->getTask()Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzaap;->zzc(Lsdark/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/common/api/zzc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/zzc",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zza(Lsdark/google/android/gms/common/api/zzc;ILsdark/google/android/gms/internal/zzabn;Lsdark/google/android/gms/tasks/TaskCompletionSource;Lsdark/google/android/gms/internal/zzabk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdark/google/android/gms/common/api/zzc",
            "<TO;>;I",
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

    new-instance v0, Lsdark/google/android/gms/internal/zzzq$zzd;

    invoke-direct {v0, p2, p3, p4, p5}, Lsdark/google/android/gms/internal/zzzq$zzd;-><init>(ILsdark/google/android/gms/internal/zzabn;Lsdark/google/android/gms/tasks/TaskCompletionSource;Lsdark/google/android/gms/internal/zzabk;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    new-instance v4, Lsdark/google/android/gms/internal/zzabd;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v0, v5, p1}, Lsdark/google/android/gms/internal/zzabd;-><init>(Lsdark/google/android/gms/internal/zzzq;ILsdark/google/android/gms/common/api/zzc;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zza(Lsdark/google/android/gms/common/api/zzc;ILsdark/google/android/gms/internal/zzzv$zza;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lsdark/google/android/gms/common/api/zzc",
            "<TO;>;I",
            "Lsdark/google/android/gms/internal/zzzv$zza",
            "<+",
            "Lsdark/google/android/gms/common/api/Result;",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzzq$zzb;

    invoke-direct {v0, p2, p3}, Lsdark/google/android/gms/internal/zzzq$zzb;-><init>(ILsdark/google/android/gms/internal/zzzv$zza;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    new-instance v4, Lsdark/google/android/gms/internal/zzabd;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v0, v5, p1}, Lsdark/google/android/gms/internal/zzabd;-><init>(Lsdark/google/android/gms/internal/zzzq;ILsdark/google/android/gms/common/api/zzc;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzaae;)V
    .locals 3
    .param p1    # Lsdark/google/android/gms/internal/zzaae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v1, Lsdark/google/android/gms/internal/zzaap;->zztU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAV:Lsdark/google/android/gms/internal/zzaae;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAV:Lsdark/google/android/gms/internal/zzaae;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAW:Ljava/util/Set;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzaae;->zzvx()Lsdark/google/android/gms/common/util/zza;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zzb(Lsdark/google/android/gms/internal/zzaae;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/internal/zzaae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v1, Lsdark/google/android/gms/internal/zzaap;->zztU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAV:Lsdark/google/android/gms/internal/zzaae;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAV:Lsdark/google/android/gms/internal/zzaae;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zzc(Lsdark/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lsdark/google/android/gms/common/ConnectionResult;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzuW()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zzvU()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap;->zzaAT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method
