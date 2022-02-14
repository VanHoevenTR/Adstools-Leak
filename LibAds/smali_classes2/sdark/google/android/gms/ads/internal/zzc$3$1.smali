.class Lsdark/google/android/gms/ads/internal/zzc$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zzc$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsL:Lsdark/google/android/gms/ads/internal/zze;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzc$3;Lsdark/google/android/gms/ads/internal/zze;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzc$3$1;->zzsL:Lsdark/google/android/gms/ads/internal/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzc$3$1;->zzsL:Lsdark/google/android/gms/ads/internal/zze;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zze;->recordClick()V

    const/4 v0, 0x0

    return v0
.end method
