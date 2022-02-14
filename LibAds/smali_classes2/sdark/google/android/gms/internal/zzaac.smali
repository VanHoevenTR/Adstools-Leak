.class public Lsdark/google/android/gms/internal/zzaac;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzaau;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzaac$zza;
    }
.end annotation


# instance fields
.field private final zzaxK:Lsdark/google/android/gms/internal/zzaap;

.field private zzazA:Lsdark/google/android/gms/common/ConnectionResult;

.field private final zzazn:Ljava/util/concurrent/locks/Lock;

.field private final zzazs:Lsdark/google/android/gms/common/internal/zzg;

.field private final zzazt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lsdark/google/android/gms/common/api/zzc",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzazu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazv:Lsdark/google/android/gms/internal/zzaal;

.field private final zzazw:Lsdark/google/android/gms/common/zzc;

.field private final zzazx:Ljava/util/concurrent/locks/Condition;

.field private zzazy:Z

.field private zzazz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;",
            "Lsdark/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrx:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lsdark/google/android/gms/common/zzc;Ljava/util/Map;Lsdark/google/android/gms/common/internal/zzg;Ljava/util/Map;Lsdark/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lsdark/google/android/gms/internal/zzaal;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lsdark/google/android/gms/common/zzc;",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            ">;",
            "Lsdark/google/android/gms/common/internal/zzg;",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<+",
            "Lsdark/google/android/gms/internal/zzaxn;",
            "Lsdark/google/android/gms/internal/zzaxo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/internal/zzzy;",
            ">;",
            "Lsdark/google/android/gms/internal/zzaal;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazt:Ljava/util/Map;

    move-object/from16 v0, p2

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p3

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzrx:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazx:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v0, p4

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazw:Lsdark/google/android/gms/common/zzc;

    move-object/from16 v0, p10

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazv:Lsdark/google/android/gms/internal/zzaal;

    move-object/from16 v0, p7

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazu:Ljava/util/Map;

    move-object/from16 v0, p6

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/common/api/Api;

    invoke-virtual {v1}, Lsdark/google/android/gms/common/api/Api;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v3

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzzy;

    iget-object v3, v1, Lsdark/google/android/gms/internal/zzzy;->zzawb:Lsdark/google/android/gms/common/api/Api;

    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdark/google/android/gms/common/api/Api;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsdark/google/android/gms/internal/zzzy;

    iget-object v13, p0, Lsdark/google/android/gms/internal/zzaac;->zzazt:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsdark/google/android/gms/common/api/Api$zzc;

    new-instance v1, Lsdark/google/android/gms/internal/zzaab;

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lsdark/google/android/gms/internal/zzaab;-><init>(Landroid/content/Context;Lsdark/google/android/gms/common/api/Api;Landroid/os/Looper;Lsdark/google/android/gms/common/api/Api$zze;Lsdark/google/android/gms/internal/zzzy;Lsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/common/api/Api$zza;)V

    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, Lsdark/google/android/gms/internal/zzaap;->zzvS()Lsdark/google/android/gms/internal/zzaap;

    move-result-object v1

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaac;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaac;Lsdark/google/android/gms/common/ConnectionResult;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaac;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazz:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaac;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaac;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazy:Z

    return p1
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzaac;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazt:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzaac;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazz:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzaac;)Lsdark/google/android/gms/internal/zzaal;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazv:Lsdark/google/android/gms/internal/zzaal;

    return-object v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/internal/zzaac;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazx:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic zzf(Lsdark/google/android/gms/internal/zzaac;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic zzg(Lsdark/google/android/gms/internal/zzaac;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazu:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzh(Lsdark/google/android/gms/internal/zzaac;)Lsdark/google/android/gms/common/zzc;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazw:Lsdark/google/android/gms/common/zzc;

    return-object v0
.end method

.method static synthetic zzi(Lsdark/google/android/gms/internal/zzaac;)Lsdark/google/android/gms/common/internal/zzg;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    return-object v0
.end method


# virtual methods
.method public blockingConnect()Lsdark/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaac;->connect()V

    :goto_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaac;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazx:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaac;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsdark/google/android/gms/common/ConnectionResult;->zzawX:Lsdark/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaac;->connect()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaac;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaac;->disconnect()V

    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaac;->zzazx:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaac;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsdark/google/android/gms/common/ConnectionResult;->zzawX:Lsdark/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public connect()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazy:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazz:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;

    new-instance v0, Lsdark/google/android/gms/internal/zzaac$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/internal/zzaac$zza;-><init>(Lsdark/google/android/gms/internal/zzaac;Lsdark/google/android/gms/internal/zzaac$1;)V

    new-instance v1, Lsdark/google/android/gms/internal/zzact;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaac;->zzrx:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzact;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaac;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaac;->zzazt:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzaap;->zza(Ljava/lang/Iterable;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lsdark/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnSuccessListener;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lsdark/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnFailureListener;)Lsdark/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazy:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazz:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazx:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getConnectionResult(Lsdark/google/android/gms/common/api/Api;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p1    # Lsdark/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;)",
            "Lsdark/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazt:Ljava/util/Map;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Api;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaab;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaab;->zzvr()Lsdark/google/android/gms/common/api/Api$zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/common/ConnectionResult;->zzawX:Lsdark/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazz:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazz:Ljava/util/Map;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazt:Ljava/util/Map;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Api;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/zzc;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/zzc;->getApiKey()Lsdark/google/android/gms/internal/zzzs;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazz:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isConnecting()Z
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazz:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaac;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    .locals 2
    .param p1    # Lsdark/google/android/gms/internal/zzzv$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lsdark/google/android/gms/common/api/Result;",
            "T:",
            "Lsdark/google/android/gms/internal/zzzv$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazv:Lsdark/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaal;->zzaAx:Lsdark/google/android/gms/internal/zzabq;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzabq;->zzb(Lsdark/google/android/gms/internal/zzzx;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazt:Ljava/util/Map;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzv$zza;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/zzc;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/api/zzc;->doRead(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzabi;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    .locals 2
    .param p1    # Lsdark/google/android/gms/internal/zzzv$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lsdark/google/android/gms/internal/zzzv$zza",
            "<+",
            "Lsdark/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazv:Lsdark/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaal;->zzaAx:Lsdark/google/android/gms/internal/zzabq;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzabq;->zzb(Lsdark/google/android/gms/internal/zzzx;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaac;->zzazt:Ljava/util/Map;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzv$zza;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/zzc;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/api/zzc;->doWrite(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;

    move-result-object v0

    return-object v0
.end method

.method public zzuN()V
    .locals 0

    return-void
.end method

.method public zzvj()V
    .locals 0

    return-void
.end method
