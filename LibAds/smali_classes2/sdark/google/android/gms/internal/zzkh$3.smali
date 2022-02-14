.class Lsdark/google/android/gms/internal/zzkh$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzkh;->showInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzLj:Lsdark/google/android/gms/internal/zzkh;

.field final synthetic zztF:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzkh;Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzkh$3;->zzLj:Lsdark/google/android/gms/internal/zzkh;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzkh$3;->zztF:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcH()Lsdark/google/android/gms/ads/internal/overlay/zzf;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkh$3;->zzLj:Lsdark/google/android/gms/internal/zzkh;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzkh;->zzb(Lsdark/google/android/gms/internal/zzkh;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzkh$3;->zztF:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzf;->zza(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method
