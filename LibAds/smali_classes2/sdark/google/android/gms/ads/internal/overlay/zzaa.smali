.class Lsdark/google/android/gms/ads/internal/overlay/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private mCancelled:Z

.field private zzOA:Lsdark/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzaa;->mCancelled:Z

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzaa;->zzOA:Lsdark/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzaa;->mCancelled:Z

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzaa;->mCancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzaa;->zzOA:Lsdark/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhH()V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzaa;->zzid()V

    :cond_0
    return-void
.end method

.method public zzid()V
    .locals 4

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
