.class Lsdark/google/android/gms/ads/internal/overlay/zze$zzd;
.super Lsdark/google/android/gms/internal/zzpd;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/internal/overlay/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzd"
.end annotation


# instance fields
.field final synthetic zzMR:Lsdark/google/android/gms/ads/internal/overlay/zze;


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzd;->zzMR:Lsdark/google/android/gms/ads/internal/overlay/zze;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/ads/internal/overlay/zze;Lsdark/google/android/gms/ads/internal/overlay/zze$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzd;-><init>(Lsdark/google/android/gms/ads/internal/overlay/zze;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzcm()V
    .locals 5

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzde()Lsdark/google/android/gms/internal/zzpr;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzd;->zzMR:Lsdark/google/android/gms/ads/internal/overlay/zze;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    iget v1, v1, Lsdark/google/android/gms/ads/internal/zzm;->zztM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpr;->zza(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzd;->zzMR:Lsdark/google/android/gms/ads/internal/overlay/zze;

    invoke-static {v2}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zza(Lsdark/google/android/gms/ads/internal/overlay/zze;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzd;->zzMR:Lsdark/google/android/gms/ads/internal/overlay/zze;

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    iget-boolean v3, v3, Lsdark/google/android/gms/ads/internal/zzm;->zztK:Z

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzd;->zzMR:Lsdark/google/android/gms/ads/internal/overlay/zze;

    iget-object v4, v4, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    iget v4, v4, Lsdark/google/android/gms/ads/internal/zzm;->zztL:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lsdark/google/android/gms/internal/zzpj;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v2, Lsdark/google/android/gms/ads/internal/overlay/zze$zzd$1;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzd$1;-><init>(Lsdark/google/android/gms/ads/internal/overlay/zze$zzd;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
