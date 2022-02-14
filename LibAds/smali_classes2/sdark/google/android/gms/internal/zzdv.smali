.class public final Lsdark/google/android/gms/internal/zzdv;
.super Lsdark/google/android/gms/internal/zzel$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzyE:Lsdark/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/AdListener;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzel$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzdv;->zzyE:Lsdark/google/android/gms/ads/AdListener;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdv;->zzyE:Lsdark/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/AdListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdv;->zzyE:Lsdark/google/android/gms/ads/AdListener;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdv;->zzyE:Lsdark/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdv;->zzyE:Lsdark/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/AdListener;->onAdLoaded()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdv;->zzyE:Lsdark/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/AdListener;->onAdOpened()V

    return-void
.end method
