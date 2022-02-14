.class public final Lsdark/google/android/gms/internal/zzzu;
.super Ljava/lang/Object;


# instance fields
.field private final zzaxy:Landroid/support/t4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/t4/util/ArrayMap",
            "<",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;",
            "Lsdark/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zzayC:Lsdark/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private zzayD:I

.field private zzayE:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lsdark/google/android/gms/common/api/zzc",
            "<+",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lsdark/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzayC:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzayE:Z

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzaxy:Landroid/support/t4/util/ArrayMap;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/zzc;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzu;->zzaxy:Landroid/support/t4/util/ArrayMap;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/zzc;->getApiKey()Lsdark/google/android/gms/internal/zzzs;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/t4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzaxy:Landroid/support/t4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/t4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzayD:I

    return-void
.end method


# virtual methods
.method public getTask()Lsdark/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzayC:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->getTask()Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzzs;Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;",
            "Lsdark/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzaxy:Landroid/support/t4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/t4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzayD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzayD:I

    invoke-virtual {p2}, Lsdark/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzayE:Z

    :cond_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzayD:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzayE:Z

    if-eqz v0, :cond_2

    new-instance v0, Lsdark/google/android/gms/common/api/zzb;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzu;->zzaxy:Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/common/api/zzb;-><init>(Landroid/support/t4/util/ArrayMap;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzu;->zzayC:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzayC:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzuY()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzaxy:Landroid/support/t4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/t4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public zzuZ()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzu;->zzayC:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
