.class Lsdark/google/android/gms/ads/internal/zzf$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzqq$zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zzf;->zza(Lsdark/google/android/gms/internal/zzov;Lsdark/google/android/gms/internal/zzov;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsU:Lsdark/google/android/gms/internal/zzov;

.field final synthetic zzsV:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzf;Lsdark/google/android/gms/internal/zzov;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzf$2;->zzsU:Lsdark/google/android/gms/internal/zzov;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/zzf$2;->zzsV:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzcc()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf$2;->zzsU:Lsdark/google/android/gms/internal/zzov;

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzov;->zzVq:Z

    if-nez v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf$2;->zzsV:Ljava/lang/Runnable;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpi;->zzb(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
