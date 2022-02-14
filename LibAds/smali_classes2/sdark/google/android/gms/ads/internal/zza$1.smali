.class Lsdark/google/android/gms/ads/internal/zza$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zza;->zza(Ljava/util/Timer;Ljava/util/concurrent/CountDownLatch;)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsA:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zzsB:Ljava/util/Timer;

.field final synthetic zzsC:Lsdark/google/android/gms/ads/internal/zza;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zza;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zza$1;->zzsC:Lsdark/google/android/gms/ads/internal/zza;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zza$1;->zzsA:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/zza$1;->zzsB:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEh:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zza$1;->zzsA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "Stopping method tracing"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zza$1;->zzsA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zza$1;->zzsB:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zza$1;->zzsC:Lsdark/google/android/gms/ads/internal/zza;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zza;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_adsTrace_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "Starting method tracing"

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zza$1;->zzsA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEi:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while starting method tracing."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
