.class Lsdark/google/android/gms/tasks/zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/tasks/zza;->onComplete(Lsdark/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbLu:Lsdark/google/android/gms/tasks/Task;

.field final synthetic zzbLv:Lsdark/google/android/gms/tasks/zza;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/tasks/zza;Lsdark/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/tasks/zza$1;->zzbLv:Lsdark/google/android/gms/tasks/zza;

    iput-object p2, p0, Lsdark/google/android/gms/tasks/zza$1;->zzbLu:Lsdark/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/tasks/zza$1;->zzbLv:Lsdark/google/android/gms/tasks/zza;

    invoke-static {v0}, Lsdark/google/android/gms/tasks/zza;->zza(Lsdark/google/android/gms/tasks/zza;)Lsdark/google/android/gms/tasks/Continuation;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zza$1;->zzbLu:Lsdark/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/tasks/Continuation;->then(Lsdark/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Lsdark/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zza$1;->zzbLv:Lsdark/google/android/gms/tasks/zza;

    invoke-static {v1}, Lsdark/google/android/gms/tasks/zza;->zzb(Lsdark/google/android/gms/tasks/zza;)Lsdark/google/android/gms/tasks/zzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzh;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lsdark/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zza$1;->zzbLv:Lsdark/google/android/gms/tasks/zza;

    invoke-static {v1}, Lsdark/google/android/gms/tasks/zza;->zzb(Lsdark/google/android/gms/tasks/zza;)Lsdark/google/android/gms/tasks/zzh;

    move-result-object v1

    invoke-virtual {v0}, Lsdark/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/tasks/zza$1;->zzbLv:Lsdark/google/android/gms/tasks/zza;

    invoke-static {v1}, Lsdark/google/android/gms/tasks/zza;->zzb(Lsdark/google/android/gms/tasks/zza;)Lsdark/google/android/gms/tasks/zzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/tasks/zza$1;->zzbLv:Lsdark/google/android/gms/tasks/zza;

    invoke-static {v1}, Lsdark/google/android/gms/tasks/zza;->zzb(Lsdark/google/android/gms/tasks/zza;)Lsdark/google/android/gms/tasks/zzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
