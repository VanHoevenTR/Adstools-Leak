.class final Lsdark/google/android/gms/internal/zzph$4;
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

.field final synthetic zzWO:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzqc;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzph$4;->zzWM:Lsdark/google/android/gms/internal/zzqc;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzph$4;->zzWO:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzph$4;->zzWM:Lsdark/google/android/gms/internal/zzqc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqc;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzph$4;->zzWO:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
