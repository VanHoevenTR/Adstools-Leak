.class public Lsdark/google/android/gms/internal/zzaad;
.super Ljava/lang/Object;


# instance fields
.field private final zzazC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/internal/zzzx",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/tasks/TaskCompletionSource",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaad;->zzazC:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaad;->zzazD:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaad;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaad;->zzazC:Ljava/util/Map;

    return-object v0
.end method

.method private zza(ZLsdark/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaad;->zzazC:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaad;->zzazC:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaad;->zzazD:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaad;->zzazD:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzx;

    invoke-virtual {v0, p2}, Lsdark/google/android/gms/internal/zzzx;->zzB(Lsdark/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lsdark/google/android/gms/common/api/zza;

    invoke-direct {v1, p2}, Lsdark/google/android/gms/common/api/zza;-><init>(Lsdark/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzaad;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaad;->zzazD:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method zza(Lsdark/google/android/gms/internal/zzzx;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzzx",
            "<+",
            "Lsdark/google/android/gms/common/api/Result;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaad;->zzazC:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/internal/zzaad$1;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzaad$1;-><init>(Lsdark/google/android/gms/internal/zzaad;Lsdark/google/android/gms/internal/zzzx;)V

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzzx;->zza(Lsdark/google/android/gms/common/api/PendingResult$zza;)V

    return-void
.end method

.method zza(Lsdark/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdark/google/android/gms/tasks/TaskCompletionSource",
            "<TTResult;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaad;->zzazD:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->getTask()Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzaad$2;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzaad$2;-><init>(Lsdark/google/android/gms/internal/zzaad;Lsdark/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/Task;->addOnCompleteListener(Lsdark/google/android/gms/tasks/OnCompleteListener;)Lsdark/google/android/gms/tasks/Task;

    return-void
.end method

.method zzvu()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaad;->zzazC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaad;->zzazD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzvv()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lsdark/google/android/gms/internal/zzaap;->zzaAO:Lsdark/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/internal/zzaad;->zza(ZLsdark/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public zzvw()V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lsdark/google/android/gms/internal/zzabq;->zzaBV:Lsdark/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/internal/zzaad;->zza(ZLsdark/google/android/gms/common/api/Status;)V

    return-void
.end method
