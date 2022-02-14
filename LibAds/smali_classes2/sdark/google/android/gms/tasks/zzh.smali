.class final Lsdark/google/android/gms/tasks/zzh;
.super Lsdark/google/android/gms/tasks/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/tasks/zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lsdark/google/android/gms/tasks/Task",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private final zzbLH:Lsdark/google/android/gms/tasks/zzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/tasks/zzg",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private zzbLI:Z

.field private zzbLJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private zzbLK:Ljava/lang/Exception;

.field private final zzrN:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzrN:Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/tasks/zzg;

    invoke-direct {v0}, Lsdark/google/android/gms/tasks/zzg;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    return-void
.end method

.method private zzSe()V
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLI:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    return-void
.end method

.method private zzSf()V
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzSg()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLI:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/tasks/zzg;->zza(Lsdark/google/android/gms/tasks/Task;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addOnCompleteListener(Landroid/app/Activity;Lsdark/google/android/gms/tasks/OnCompleteListener;)Lsdark/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsdark/google/android/gms/tasks/OnCompleteListener",
            "<TTResult;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/tasks/zzc;

    sget-object v1, Lsdark/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lsdark/google/android/gms/tasks/zzc;-><init>(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnCompleteListener;)V

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzg;->zza(Lsdark/google/android/gms/tasks/zzf;)V

    invoke-static {p1}, Lsdark/google/android/gms/tasks/zzh$zza;->zzw(Landroid/app/Activity;)Lsdark/google/android/gms/tasks/zzh$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzh$zza;->zzb(Lsdark/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lsdark/google/android/gms/tasks/zzh;->zzSg()V

    return-object p0
.end method

.method public addOnCompleteListener(Lsdark/google/android/gms/tasks/OnCompleteListener;)Lsdark/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lsdark/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/tasks/OnCompleteListener",
            "<TTResult;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lsdark/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lsdark/google/android/gms/tasks/zzh;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnCompleteListener;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnCompleteListener;)Lsdark/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsdark/google/android/gms/tasks/OnCompleteListener",
            "<TTResult;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    new-instance v1, Lsdark/google/android/gms/tasks/zzc;

    invoke-direct {v1, p1, p2}, Lsdark/google/android/gms/tasks/zzc;-><init>(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/zzg;->zza(Lsdark/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lsdark/google/android/gms/tasks/zzh;->zzSg()V

    return-object p0
.end method

.method public addOnFailureListener(Landroid/app/Activity;Lsdark/google/android/gms/tasks/OnFailureListener;)Lsdark/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsdark/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/tasks/zzd;

    sget-object v1, Lsdark/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lsdark/google/android/gms/tasks/zzd;-><init>(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnFailureListener;)V

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzg;->zza(Lsdark/google/android/gms/tasks/zzf;)V

    invoke-static {p1}, Lsdark/google/android/gms/tasks/zzh$zza;->zzw(Landroid/app/Activity;)Lsdark/google/android/gms/tasks/zzh$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzh$zza;->zzb(Lsdark/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lsdark/google/android/gms/tasks/zzh;->zzSg()V

    return-object p0
.end method

.method public addOnFailureListener(Lsdark/google/android/gms/tasks/OnFailureListener;)Lsdark/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lsdark/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lsdark/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lsdark/google/android/gms/tasks/zzh;->addOnFailureListener(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnFailureListener;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnFailureListener;)Lsdark/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsdark/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    new-instance v1, Lsdark/google/android/gms/tasks/zzd;

    invoke-direct {v1, p1, p2}, Lsdark/google/android/gms/tasks/zzd;-><init>(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnFailureListener;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/zzg;->zza(Lsdark/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lsdark/google/android/gms/tasks/zzh;->zzSg()V

    return-object p0
.end method

.method public addOnSuccessListener(Landroid/app/Activity;Lsdark/google/android/gms/tasks/OnSuccessListener;)Lsdark/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsdark/google/android/gms/tasks/OnSuccessListener",
            "<-TTResult;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/tasks/zze;

    sget-object v1, Lsdark/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lsdark/google/android/gms/tasks/zze;-><init>(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnSuccessListener;)V

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzg;->zza(Lsdark/google/android/gms/tasks/zzf;)V

    invoke-static {p1}, Lsdark/google/android/gms/tasks/zzh$zza;->zzw(Landroid/app/Activity;)Lsdark/google/android/gms/tasks/zzh$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzh$zza;->zzb(Lsdark/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lsdark/google/android/gms/tasks/zzh;->zzSg()V

    return-object p0
.end method

.method public addOnSuccessListener(Lsdark/google/android/gms/tasks/OnSuccessListener;)Lsdark/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lsdark/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/tasks/OnSuccessListener",
            "<-TTResult;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lsdark/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lsdark/google/android/gms/tasks/zzh;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnSuccessListener;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnSuccessListener;)Lsdark/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsdark/google/android/gms/tasks/OnSuccessListener",
            "<-TTResult;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    new-instance v1, Lsdark/google/android/gms/tasks/zze;

    invoke-direct {v1, p1, p2}, Lsdark/google/android/gms/tasks/zze;-><init>(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnSuccessListener;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/zzg;->zza(Lsdark/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lsdark/google/android/gms/tasks/zzh;->zzSg()V

    return-object p0
.end method

.method public continueWith(Lsdark/google/android/gms/tasks/Continuation;)Lsdark/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lsdark/google/android/gms/tasks/Continuation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdark/google/android/gms/tasks/Continuation",
            "<TTResult;TTContinuationResult;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lsdark/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lsdark/google/android/gms/tasks/zzh;->continueWith(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/Continuation;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public continueWith(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/Continuation;)Lsdark/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/tasks/Continuation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lsdark/google/android/gms/tasks/Continuation",
            "<TTResult;TTContinuationResult;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/tasks/zzh;

    invoke-direct {v0}, Lsdark/google/android/gms/tasks/zzh;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    new-instance v2, Lsdark/google/android/gms/tasks/zza;

    invoke-direct {v2, p1, p2, v0}, Lsdark/google/android/gms/tasks/zza;-><init>(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/Continuation;Lsdark/google/android/gms/tasks/zzh;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/tasks/zzg;->zza(Lsdark/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lsdark/google/android/gms/tasks/zzh;->zzSg()V

    return-object v0
.end method

.method public continueWithTask(Lsdark/google/android/gms/tasks/Continuation;)Lsdark/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lsdark/google/android/gms/tasks/Continuation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdark/google/android/gms/tasks/Continuation",
            "<TTResult;",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lsdark/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lsdark/google/android/gms/tasks/zzh;->continueWithTask(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/Continuation;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public continueWithTask(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/Continuation;)Lsdark/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/tasks/Continuation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lsdark/google/android/gms/tasks/Continuation",
            "<TTResult;",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/tasks/zzh;

    invoke-direct {v0}, Lsdark/google/android/gms/tasks/zzh;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    new-instance v2, Lsdark/google/android/gms/tasks/zzb;

    invoke-direct {v2, p1, p2, v0}, Lsdark/google/android/gms/tasks/zzb;-><init>(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/Continuation;Lsdark/google/android/gms/tasks/zzh;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/tasks/zzg;->zza(Lsdark/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lsdark/google/android/gms/tasks/zzh;->zzSg()V

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLK:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lsdark/google/android/gms/tasks/zzh;->zzSe()V

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLK:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLK:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lsdark/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLJ:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class",
            "<TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lsdark/google/android/gms/tasks/zzh;->zzSe()V

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLK:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLK:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLK:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    new-instance v0, Lsdark/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLK:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lsdark/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLJ:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLI:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isSuccessful()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLK:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lsdark/google/android/gms/tasks/zzh;->zzSf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLI:Z

    iput-object p1, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLK:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/tasks/zzg;->zza(Lsdark/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lsdark/google/android/gms/tasks/zzh;->zzSf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLI:Z

    iput-object p1, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLJ:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/tasks/zzg;->zza(Lsdark/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public trySetException(Ljava/lang/Exception;)Z
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLI:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLI:Z

    iput-object p1, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLK:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    invoke-virtual {v1, p0}, Lsdark/google/android/gms/tasks/zzg;->zza(Lsdark/google/android/gms/tasks/Task;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLI:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLI:Z

    iput-object p1, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLJ:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzh;->zzbLH:Lsdark/google/android/gms/tasks/zzg;

    invoke-virtual {v1, p0}, Lsdark/google/android/gms/tasks/zzg;->zza(Lsdark/google/android/gms/tasks/Task;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
