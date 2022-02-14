.class Lsdark/google/android/gms/ads/internal/zzr$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zzr;->zza(Lsdark/google/android/gms/internal/zzov;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsW:Lsdark/google/android/gms/internal/zzov;

.field final synthetic zzub:Lsdark/google/android/gms/ads/internal/zzr;

.field final synthetic zzue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzr;Ljava/lang/String;Lsdark/google/android/gms/internal/zzov;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzr$4;->zzub:Lsdark/google/android/gms/ads/internal/zzr;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzr$4;->zzue:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/zzr$4;->zzsW:Lsdark/google/android/gms/internal/zzov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr$4;->zzub:Lsdark/google/android/gms/ads/internal/zzr;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvw:Landroid/support/t4/util/SimpleArrayMap;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzr$4;->zzue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/t4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzhm;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzr$4;->zzsW:Lsdark/google/android/gms/internal/zzov;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzov;->zzVx:Lsdark/google/android/gms/internal/zzgu$zza;

    check-cast v1, Lsdark/google/android/gms/internal/zzgr;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzhm;->zza(Lsdark/google/android/gms/internal/zzhh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
