.class Lsdark/google/android/gms/ads/internal/zzf$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzqq$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zzf;->zze(Lsdark/google/android/gms/internal/zzov;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsT:Lsdark/google/android/gms/ads/internal/zzf;

.field final synthetic zzsW:Lsdark/google/android/gms/internal/zzov;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzf;Lsdark/google/android/gms/internal/zzov;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzf$3;->zzsT:Lsdark/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzf$3;->zzsW:Lsdark/google/android/gms/internal/zzov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzcd()V
    .locals 3

    new-instance v0, Lsdark/google/android/gms/internal/zzcv;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzf$3;->zzsT:Lsdark/google/android/gms/ads/internal/zzf;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzf$3;->zzsW:Lsdark/google/android/gms/internal/zzov;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/internal/zzcv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzf$3;->zzsW:Lsdark/google/android/gms/internal/zzov;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzcv;->zza(Lsdark/google/android/gms/internal/zzcv$zzb;)V

    return-void
.end method
