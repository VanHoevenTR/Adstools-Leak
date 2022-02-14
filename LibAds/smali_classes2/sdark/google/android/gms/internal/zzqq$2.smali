.class Lsdark/google/android/gms/internal/zzqq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzqq;->zzhl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzYT:Lsdark/google/android/gms/internal/zzqq;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzqq;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqq$2;->zzYT:Lsdark/google/android/gms/internal/zzqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq$2;->zzYT:Lsdark/google/android/gms/internal/zzqq;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzli()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq$2;->zzYT:Lsdark/google/android/gms/internal/zzqq;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkT()Lsdark/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzhl()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq$2;->zzYT:Lsdark/google/android/gms/internal/zzqq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzqq;)Lsdark/google/android/gms/internal/zzqq$zzc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq$2;->zzYT:Lsdark/google/android/gms/internal/zzqq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzqq;)Lsdark/google/android/gms/internal/zzqq$zzc;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqq$zzc;->zzcd()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq$2;->zzYT:Lsdark/google/android/gms/internal/zzqq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzqq;Lsdark/google/android/gms/internal/zzqq$zzc;)Lsdark/google/android/gms/internal/zzqq$zzc;

    :cond_1
    return-void
.end method
