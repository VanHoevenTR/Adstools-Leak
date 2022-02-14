.class public Lsdark/google/android/gms/ads/internal/overlay/zzw;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzNC:J

.field private zzND:J

.field private zzNE:Z


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBs:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzw;->zzNC:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzw;->zzNE:Z

    return-void
.end method


# virtual methods
.method public zza(Landroid/graphics/SurfaceTexture;Lsdark/google/android/gms/ads/internal/overlay/zzi;)V
    .locals 6

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzw;->zzNE:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzw;->zzND:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lsdark/google/android/gms/ads/internal/overlay/zzw;->zzNC:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzw;->zzNE:Z

    iput-wide v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzw;->zzND:J

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/ads/internal/overlay/zzw$1;

    invoke-direct {v1, p0, p2}, Lsdark/google/android/gms/ads/internal/overlay/zzw$1;-><init>(Lsdark/google/android/gms/ads/internal/overlay/zzw;Lsdark/google/android/gms/ads/internal/overlay/zzi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public zzhA()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzw;->zzNE:Z

    return-void
.end method
