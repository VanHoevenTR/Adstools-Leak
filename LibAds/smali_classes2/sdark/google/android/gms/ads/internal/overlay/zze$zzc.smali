.class public Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/internal/overlay/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation


# instance fields
.field public final index:I

.field public final parent:Landroid/view/ViewGroup;

.field public final zzMT:Landroid/view/ViewGroup$LayoutParams;

.field public final zzqr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/ads/internal/overlay/zze$zza;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;->zzMT:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkS()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;->zzqr:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;->parent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;->parent:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;->index:I

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;->parent:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lsdark/google/android/gms/internal/zzqp;->zzJ(Z)V

    return-void

    :cond_0
    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zze$zza;

    const-string v1, "Could not get the parent of the WebView for an overlay."

    invoke-direct {v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zze$zza;-><init>(Ljava/lang/String;)V

    throw v0
.end method
