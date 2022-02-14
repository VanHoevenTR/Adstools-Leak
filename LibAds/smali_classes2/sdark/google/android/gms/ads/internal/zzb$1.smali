.class Lsdark/google/android/gms/ads/internal/zzb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zzb;->zza(Ljava/lang/String;ZILandroid/content/Intent;Lsdark/google/android/gms/ads/internal/purchase/zzf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsF:Landroid/content/Intent;

.field final synthetic zzsG:Lsdark/google/android/gms/ads/internal/zzb;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzb;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzb$1;->zzsG:Lsdark/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzb$1;->zzsF:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcX()Lsdark/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzb$1;->zzsF:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/purchase/zzi;->zzd(Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcX()Lsdark/google/android/gms/ads/internal/purchase/zzi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzb$1;->zzsG:Lsdark/google/android/gms/ads/internal/zzb;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzb;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzb$1;->zzsG:Lsdark/google/android/gms/ads/internal/zzb;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzb;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzb$1;->zzsG:Lsdark/google/android/gms/ads/internal/zzb;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzb;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkT()Lsdark/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzb$1;->zzsG:Lsdark/google/android/gms/ads/internal/zzb;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzb;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkT()Lsdark/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->close()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzb$1;->zzsG:Lsdark/google/android/gms/ads/internal/zzb;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzb;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvG:Z

    return-void
.end method
