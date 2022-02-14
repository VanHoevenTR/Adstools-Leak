.class Lsdark/google/android/gms/internal/zzez$1;
.super Lsdark/google/android/gms/internal/zzej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAg:Lsdark/google/android/gms/internal/zzez;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzez;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzez$1;->zzAg:Lsdark/google/android/gms/internal/zzez;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzej;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez$1;->zzAg:Lsdark/google/android/gms/internal/zzez;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzez;->zza(Lsdark/google/android/gms/internal/zzez;)Lsdark/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez$1;->zzAg:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzez;->zzbt()Lsdark/google/android/gms/internal/zzew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/VideoController;->zza(Lsdark/google/android/gms/internal/zzew;)V

    invoke-super {p0, p1}, Lsdark/google/android/gms/internal/zzej;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez$1;->zzAg:Lsdark/google/android/gms/internal/zzez;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzez;->zza(Lsdark/google/android/gms/internal/zzez;)Lsdark/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez$1;->zzAg:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzez;->zzbt()Lsdark/google/android/gms/internal/zzew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/VideoController;->zza(Lsdark/google/android/gms/internal/zzew;)V

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzej;->onAdLoaded()V

    return-void
.end method
