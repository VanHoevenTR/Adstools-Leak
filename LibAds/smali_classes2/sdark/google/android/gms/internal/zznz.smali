.class public Lsdark/google/android/gms/internal/zznz;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/reward/RewardedVideoAd;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzUK:Lsdark/google/android/gms/internal/zznr;

.field private zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private final zzrN:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zznr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzrN:Ljava/lang/Object;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zznz;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zznz;->destroy(Landroid/content/Context;)V

    return-void
.end method

.method public destroy(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zznz;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zznr;->zzh(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Could not forward destroy to RewardedVideoAd"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public getRewardedVideoAdListener()Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zznz;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "RewardedVideoAd.getUserId() is deprecated. Please do not call this method."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zznz;->zzrN:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    if-nez v1, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zznr;->isLoaded()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "Could not forward isLoaded to RewardedVideoAd"

    invoke-static {v3, v1}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public loadAd(Ljava/lang/String;Lsdark/google/android/gms/ads/AdRequest;)V
    .locals 5

    iget-object v1, p0, Lsdark/google/android/gms/internal/zznz;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    invoke-static {}, Lsdark/google/android/gms/internal/zzeb;->zzey()Lsdark/google/android/gms/internal/zzeb;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zznz;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lsdark/google/android/gms/ads/AdRequest;->zzbq()Lsdark/google/android/gms/internal/zzey;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lsdark/google/android/gms/internal/zzeb;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzey;Ljava/lang/String;)Lsdark/google/android/gms/internal/zznx;

    move-result-object v2

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zznr;->zza(Lsdark/google/android/gms/internal/zznx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Could not forward loadAd to RewardedVideoAd"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zznz;->pause(Landroid/content/Context;)V

    return-void
.end method

.method public pause(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zznz;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zznr;->zzf(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Could not forward pause to RewardedVideoAd"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zznz;->resume(Landroid/content/Context;)V

    return-void
.end method

.method public resume(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zznz;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zznr;->zzg(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Could not forward resume to RewardedVideoAd"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public setRewardedVideoAdListener(Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zznz;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zznz;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    new-instance v2, Lsdark/google/android/gms/internal/zznw;

    invoke-direct {v2, p1}, Lsdark/google/android/gms/internal/zznw;-><init>(Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zznr;->zza(Lsdark/google/android/gms/internal/zznt;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not forward setRewardedVideoAdListener to RewardedVideoAd"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zznz;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznz;->zzUK:Lsdark/google/android/gms/internal/zznr;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zznr;->show()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Could not forward show to RewardedVideoAd"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
