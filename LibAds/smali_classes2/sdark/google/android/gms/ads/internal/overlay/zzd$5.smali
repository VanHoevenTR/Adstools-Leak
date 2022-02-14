.class Lsdark/google/android/gms/ads/internal/overlay/zzd$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/overlay/zzd;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzMs:Lsdark/google/android/gms/ads/internal/overlay/zzd;

.field final synthetic zzMv:I

.field final synthetic zzMw:I


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/overlay/zzd;II)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$5;->zzMs:Lsdark/google/android/gms/ads/internal/overlay/zzd;

    iput p2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$5;->zzMv:I

    iput p3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$5;->zzMw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$5;->zzMs:Lsdark/google/android/gms/ads/internal/overlay/zzd;

    invoke-static {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzd;->zza(Lsdark/google/android/gms/ads/internal/overlay/zzd;)Lsdark/google/android/gms/ads/internal/overlay/zzi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$5;->zzMs:Lsdark/google/android/gms/ads/internal/overlay/zzd;

    invoke-static {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzd;->zza(Lsdark/google/android/gms/ads/internal/overlay/zzd;)Lsdark/google/android/gms/ads/internal/overlay/zzi;

    move-result-object v0

    iget v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$5;->zzMv:I

    iget v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$5;->zzMw:I

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzi;->zzf(II)V

    :cond_0
    return-void
.end method
