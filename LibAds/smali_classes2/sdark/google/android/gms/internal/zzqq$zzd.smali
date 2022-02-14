.class Lsdark/google/android/gms/internal/zzqq$zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/internal/overlay/zzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzd"
.end annotation


# instance fields
.field private zzYD:Lsdark/google/android/gms/ads/internal/overlay/zzh;

.field private zzYU:Lsdark/google/android/gms/internal/zzqp;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/ads/internal/overlay/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqq$zzd;->zzYU:Lsdark/google/android/gms/internal/zzqp;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzqq$zzd;->zzYD:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public zzbN()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq$zzd;->zzYD:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzh;->zzbN()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq$zzd;->zzYU:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkP()V

    return-void
.end method

.method public zzbO()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq$zzd;->zzYD:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzh;->zzbO()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq$zzd;->zzYU:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzhp()V

    return-void
.end method
