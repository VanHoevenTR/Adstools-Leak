.class Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/internal/overlay/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field zzMS:Z

.field zzvO:Lsdark/google/android/gms/internal/zzpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzpl;

    invoke-direct {v0, p1, p2}, Lsdark/google/android/gms/internal/zzpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;->zzvO:Lsdark/google/android/gms/internal/zzpl;

    return-void
.end method


# virtual methods
.method disable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;->zzMS:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;->zzMS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;->zzvO:Lsdark/google/android/gms/internal/zzpl;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzpl;->zzg(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
