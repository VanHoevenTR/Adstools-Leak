.class public Lsdark/google/android/gms/internal/zzaap$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lsdark/google/android/gms/internal/zzzz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lsdark/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lsdark/google/android/gms/internal/zzzz;"
    }
.end annotation


# instance fields
.field private final zzaAY:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lsdark/google/android/gms/internal/zzzq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaAZ:Lsdark/google/android/gms/common/api/Api$zzb;

.field private zzaAm:Z

.field private final zzaBa:Lsdark/google/android/gms/internal/zzaad;

.field private final zzaBb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/internal/zzzu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaBc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/internal/zzaaz$zzb",
            "<*>;",
            "Lsdark/google/android/gms/internal/zzabf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaBd:I

.field private final zzaBe:Lsdark/google/android/gms/internal/zzabj;

.field private zzaBf:Lsdark/google/android/gms/common/ConnectionResult;

.field final synthetic zzaBg:Lsdark/google/android/gms/internal/zzaap;

.field private final zzaxH:Lsdark/google/android/gms/internal/zzzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzzs",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final zzazq:Lsdark/google/android/gms/common/api/Api$zze;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzaap;Lsdark/google/android/gms/common/api/zzc;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/zzc",
            "<TO;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAY:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBb:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBc:Ljava/util/Map;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBf:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lsdark/google/android/gms/common/api/zzc;->buildApiClient(Landroid/os/Looper;Lsdark/google/android/gms/internal/zzaap$zza;)Lsdark/google/android/gms/common/api/Api$zze;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    instance-of v0, v0, Lsdark/google/android/gms/common/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    check-cast v0, Lsdark/google/android/gms/common/internal/zzal;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzal;->zzxG()Lsdark/google/android/gms/common/api/Api$zzg;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAZ:Lsdark/google/android/gms/common/api/Api$zzb;

    :goto_0
    invoke-virtual {p2}, Lsdark/google/android/gms/common/api/zzc;->getApiKey()Lsdark/google/android/gms/internal/zzzs;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    new-instance v0, Lsdark/google/android/gms/internal/zzaad;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaad;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBa:Lsdark/google/android/gms/internal/zzaad;

    invoke-virtual {p2}, Lsdark/google/android/gms/common/api/zzc;->getInstanceId()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBd:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->zzqD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzaap;->zzb(Lsdark/google/android/gms/internal/zzaap;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lsdark/google/android/gms/common/api/zzc;->createSignInCoordinator(Landroid/content/Context;Landroid/os/Handler;)Lsdark/google/android/gms/internal/zzabj;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBe:Lsdark/google/android/gms/internal/zzabj;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAZ:Lsdark/google/android/gms/common/api/Api$zzb;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBe:Lsdark/google/android/gms/internal/zzabj;

    goto :goto_1
.end method

.method private zzb(Lsdark/google/android/gms/internal/zzzq;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBa:Lsdark/google/android/gms/internal/zzaad;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzqD()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzzq;->zza(Lsdark/google/android/gms/internal/zzaad;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzzq;->zza(Lsdark/google/android/gms/internal/zzaap$zza;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzaap$zza;->onConnectionSuspended(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzaap$zza;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzvZ()V

    return-void
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzaap$zza;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwa()V

    return-void
.end method

.method private zzj(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzu;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    invoke-virtual {v0, v2, p1}, Lsdark/google/android/gms/internal/zzzu;->zza(Lsdark/google/android/gms/internal/zzzs;Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private zzvZ()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwd()V

    sget-object v0, Lsdark/google/android/gms/common/ConnectionResult;->zzawX:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzj(Lsdark/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwf()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzaap$zza;->onConnectionSuspended(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwb()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwg()V

    return-void

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private zzwa()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwd()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAm:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBa:Lsdark/google/android/gms/internal/zzaad;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaad;->zzvw()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzaap;->zzc(Lsdark/google/android/gms/internal/zzaap;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzaap;->zzd(Lsdark/google/android/gms/internal/zzaap;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;I)I

    return-void
.end method

.method private zzwb()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzq;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzb(Lsdark/google/android/gms/internal/zzzq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zzwf()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAm:Z

    :cond_0
    return-void
.end method

.method private zzwg()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzaap;->zzh(Lsdark/google/android/gms/internal/zzaap;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->zzuI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zzi(Lsdark/google/android/gms/internal/zzaap;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaap;->zzg(Lsdark/google/android/gms/internal/zzaap;)Lsdark/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzaap;->zzb(Lsdark/google/android/gms/internal/zzaap;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;I)I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zzi(Lsdark/google/android/gms/internal/zzaap;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaap;->zzi(Lsdark/google/android/gms/internal/zzaap;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzaap$zza;->onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lsdark/google/android/gms/internal/zzaap$zzb;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzaap$zzb;-><init>(Lsdark/google/android/gms/internal/zzaap;Lsdark/google/android/gms/common/api/Api$zze;Lsdark/google/android/gms/internal/zzzs;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lsdark/google/android/gms/common/api/Api$zze;->zzqD()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBe:Lsdark/google/android/gms/internal/zzabj;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzabj;->zza(Lsdark/google/android/gms/internal/zzabj$zza;)V

    :cond_3
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v1, v0}, Lsdark/google/android/gms/common/api/Api$zze;->zza(Lsdark/google/android/gms/common/internal/zzf$zzf;)V

    goto :goto_0
.end method

.method public getInstanceId()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBd:I

    return v0
.end method

.method isConnected()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    return v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzvZ()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzaap$zza$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzaap$zza$1;-><init>(Lsdark/google/android/gms/internal/zzaap$zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lsdark/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBe:Lsdark/google/android/gms/internal/zzabj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBe:Lsdark/google/android/gms/internal/zzabj;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzabj;->zzwr()V

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwd()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;I)I

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaap$zza;->zzj(Lsdark/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lsdark/google/android/gms/internal/zzaap;->zzvX()Lsdark/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzC(Lsdark/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBf:Lsdark/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_3
    invoke-static {}, Lsdark/google/android/gms/internal/zzaap;->zzvY()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zze(Lsdark/google/android/gms/internal/zzaap;)Lsdark/google/android/gms/internal/zzaae;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zzf(Lsdark/google/android/gms/internal/zzaap;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zze(Lsdark/google/android/gms/internal/zzaap;)Lsdark/google/android/gms/internal/zzaae;

    move-result-object v0

    iget v2, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBd:I

    invoke-virtual {v0, p1, v2}, Lsdark/google/android/gms/internal/zzaae;->zzb(Lsdark/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    iget v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBd:I

    invoke-virtual {v0, p1, v1}, Lsdark/google/android/gms/internal/zzaap;->zzc(Lsdark/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAm:Z

    :cond_5
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAm:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzaap;->zzc(Lsdark/google/android/gms/internal/zzaap;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lsdark/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzzs;->zzuV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzC(Lsdark/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwa()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzaap$zza$2;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzaap$zza$2;-><init>(Lsdark/google/android/gms/internal/zzaap$zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public resume()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAm:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->connect()V

    :cond_0
    return-void
.end method

.method public signOut()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzaap;->zzaAO:Lsdark/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzC(Lsdark/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBa:Lsdark/google/android/gms/internal/zzaad;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaad;->zzvv()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaaz$zzb;

    new-instance v2, Lsdark/google/android/gms/internal/zzzq$zze;

    new-instance v3, Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lsdark/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v2, v0, v3}, Lsdark/google/android/gms/internal/zzzq$zze;-><init>(Lsdark/google/android/gms/internal/zzaaz$zzb;Lsdark/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzaap$zza;->zza(Lsdark/google/android/gms/internal/zzzq;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->disconnect()V

    return-void
.end method

.method public zzC(Lsdark/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzq;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzzq;->zzy(Lsdark/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/common/ConnectionResult;Lsdark/google/android/gms/common/api/Api;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/ConnectionResult;",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzaap$zza;->onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzaap$zza$3;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzaap$zza$3;-><init>(Lsdark/google/android/gms/internal/zzaap$zza;Lsdark/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzzq;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaap$zza;->zzb(Lsdark/google/android/gms/internal/zzzq;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwg()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAY:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBf:Lsdark/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBf:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBf:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzaap$zza;->onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->connect()V

    goto :goto_0
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzzu;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzi(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->disconnect()V

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzaap$zza;->onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public zzqD()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->zzqD()Z

    move-result v0

    return v0
.end method

.method public zzvJ()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/16 v2, 0x8

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaAm:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwf()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zzg(Lsdark/google/android/gms/internal/zzaap;)Lsdark/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaap;->zzb(Lsdark/google/android/gms/internal/zzaap;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    new-instance v0, Lsdark/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lsdark/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzC(Lsdark/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lsdark/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lsdark/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public zzvr()Lsdark/google/android/gms/common/api/Api$zze;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    return-object v0
.end method

.method public zzwc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/internal/zzaaz$zzb",
            "<*>;",
            "Lsdark/google/android/gms/internal/zzabf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBc:Ljava/util/Map;

    return-object v0
.end method

.method public zzwd()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBf:Lsdark/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public zzwe()Lsdark/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBf:Lsdark/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public zzwh()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzaBa:Lsdark/google/android/gms/internal/zzaad;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaad;->zzvu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap$zza;->zzwg()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_0
.end method
