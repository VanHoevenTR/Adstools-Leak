.class final Lsdark/google/android/gms/tasks/Tasks$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsdark/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzWN:Ljava/util/concurrent/Callable;

.field final synthetic zzbLL:Lsdark/google/android/gms/tasks/zzh;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/tasks/zzh;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/tasks/Tasks$1;->zzbLL:Lsdark/google/android/gms/tasks/zzh;

    iput-object p2, p0, Lsdark/google/android/gms/tasks/Tasks$1;->zzWN:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/tasks/Tasks$1;->zzbLL:Lsdark/google/android/gms/tasks/zzh;

    iget-object v1, p0, Lsdark/google/android/gms/tasks/Tasks$1;->zzWN:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/zzh;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/tasks/Tasks$1;->zzbLL:Lsdark/google/android/gms/tasks/zzh;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
