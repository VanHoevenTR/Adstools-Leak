.class final Lsdark/google/android/gms/internal/zzph$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzph;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lsdark/google/android/gms/internal/zzqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzWM:Lsdark/google/android/gms/internal/zzqc;

.field final synthetic zzWN:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzqc;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzph$3;->zzWM:Lsdark/google/android/gms/internal/zzqc;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzph$3;->zzWN:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzph$3;->zzWM:Lsdark/google/android/gms/internal/zzqc;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzph$3;->zzWN:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzqc;->zzh(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    const-string v2, "AdThreadPool.submit"

    invoke-virtual {v1, v0, v2}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzph$3;->zzWM:Lsdark/google/android/gms/internal/zzqc;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzqc;->zze(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
