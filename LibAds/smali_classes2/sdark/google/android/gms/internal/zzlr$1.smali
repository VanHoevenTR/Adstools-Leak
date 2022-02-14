.class Lsdark/google/android/gms/internal/zzlr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzlr;->zziD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzPO:Lsdark/google/android/gms/internal/zzlr;

.field final synthetic zzsA:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzlr;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlr$1;->zzPO:Lsdark/google/android/gms/internal/zzlr;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlr$1;->zzsA:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr$1;->zzPO:Lsdark/google/android/gms/internal/zzlr;

    iget-object v1, v0, Lsdark/google/android/gms/internal/zzlr;->zzPr:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr$1;->zzPO:Lsdark/google/android/gms/internal/zzlr;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlr$1;->zzPO:Lsdark/google/android/gms/internal/zzlr;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzlr;->zza(Lsdark/google/android/gms/internal/zzlr;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzlr$1;->zzPO:Lsdark/google/android/gms/internal/zzlr;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzlr$1;->zzsA:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lsdark/google/android/gms/ads/internal/zzo;->zza(Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzjn;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v0, v2}, Lsdark/google/android/gms/internal/zzlr;->zza(Lsdark/google/android/gms/internal/zzlr;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
