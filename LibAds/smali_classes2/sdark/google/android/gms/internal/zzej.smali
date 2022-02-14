.class public Lsdark/google/android/gms/internal/zzej;
.super Lsdark/google/android/gms/ads/AdListener;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzzK:Lsdark/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/ads/AdListener;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzej;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzej;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzej;->zzzK:Lsdark/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzej;->zzzK:Lsdark/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/AdListener;->onAdClosed()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzej;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzej;->zzzK:Lsdark/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzej;->zzzK:Lsdark/google/android/gms/ads/AdListener;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzej;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzej;->zzzK:Lsdark/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzej;->zzzK:Lsdark/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzej;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzej;->zzzK:Lsdark/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzej;->zzzK:Lsdark/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/AdListener;->onAdLoaded()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzej;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzej;->zzzK:Lsdark/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzej;->zzzK:Lsdark/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/AdListener;->onAdOpened()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/ads/AdListener;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzej;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzej;->zzzK:Lsdark/google/android/gms/ads/AdListener;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
