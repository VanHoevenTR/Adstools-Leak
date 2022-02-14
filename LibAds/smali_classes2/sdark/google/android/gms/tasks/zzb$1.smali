.class Lsdark/google/android/gms/tasks/zzb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/tasks/zzb;->onComplete(Lsdark/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbLu:Lsdark/google/android/gms/tasks/Task;

.field final synthetic zzbLw:Lsdark/google/android/gms/tasks/zzb;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/tasks/zzb;Lsdark/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/tasks/zzb$1;->zzbLw:Lsdark/google/android/gms/tasks/zzb;

    iput-object p2, p0, Lsdark/google/android/gms/tasks/zzb$1;->zzbLu:Lsdark/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzb$1;->zzbLw:Lsdark/google/android/gms/tasks/zzb;

    invoke-static {v0}, Lsdark/google/android/gms/tasks/zzb;->zza(Lsdark/google/android/gms/tasks/zzb;)Lsdark/google/android/gms/tasks/Continuation;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzb$1;->zzbLu:Lsdark/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/tasks/Continuation;->then(Lsdark/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lsdark/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzb$1;->zzbLw:Lsdark/google/android/gms/tasks/zzb;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/zzb;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lsdark/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzb$1;->zzbLw:Lsdark/google/android/gms/tasks/zzb;

    invoke-static {v1}, Lsdark/google/android/gms/tasks/zzb;->zzb(Lsdark/google/android/gms/tasks/zzb;)Lsdark/google/android/gms/tasks/zzh;

    move-result-object v1

    invoke-virtual {v0}, Lsdark/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzb$1;->zzbLw:Lsdark/google/android/gms/tasks/zzb;

    invoke-static {v1}, Lsdark/google/android/gms/tasks/zzb;->zzb(Lsdark/google/android/gms/tasks/zzb;)Lsdark/google/android/gms/tasks/zzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zzb$1;->zzbLw:Lsdark/google/android/gms/tasks/zzb;

    invoke-static {v1}, Lsdark/google/android/gms/tasks/zzb;->zzb(Lsdark/google/android/gms/tasks/zzb;)Lsdark/google/android/gms/tasks/zzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lsdark/google/android/gms/tasks/TaskExecutors;->zzbLG:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lsdark/google/android/gms/tasks/zzb$1;->zzbLw:Lsdark/google/android/gms/tasks/zzb;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnSuccessListener;)Lsdark/google/android/gms/tasks/Task;

    sget-object v1, Lsdark/google/android/gms/tasks/TaskExecutors;->zzbLG:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lsdark/google/android/gms/tasks/zzb$1;->zzbLw:Lsdark/google/android/gms/tasks/zzb;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/OnFailureListener;)Lsdark/google/android/gms/tasks/Task;

    goto :goto_0
.end method
