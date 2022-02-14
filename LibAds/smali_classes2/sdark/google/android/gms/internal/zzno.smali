.class public Lsdark/google/android/gms/internal/zzno;
.super Lsdark/google/android/gms/internal/zznr$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzUE:Lsdark/google/android/gms/internal/zznp;

.field private final zzrN:Ljava/lang/Object;

.field private final zztr:Lsdark/google/android/gms/internal/zzqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzd;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;)V
    .locals 6

    new-instance v0, Lsdark/google/android/gms/internal/zznp;

    invoke-static {}, Lsdark/google/android/gms/internal/zzec;->zzez()Lsdark/google/android/gms/internal/zzec;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zznp;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzd;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;)V

    invoke-direct {p0, p1, p4, v0}, Lsdark/google/android/gms/internal/zzno;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zznp;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zznp;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zznr$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzno;->zzrN:Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzno;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzno;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzno;->zzUE:Lsdark/google/android/gms/internal/zznp;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzno;->zzh(Lsdark/google/android/gms/dynamic/zzd;)V

    return-void
.end method

.method public isLoaded()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzno;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzno;->zzUE:Lsdark/google/android/gms/internal/zznp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zznp;->isLoaded()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzno;->zzf(Lsdark/google/android/gms/dynamic/zzd;)V

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzno;->zzg(Lsdark/google/android/gms/dynamic/zzd;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzno;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzno;->zzUE:Lsdark/google/android/gms/internal/zznp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zznp;->zzjo()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zznt;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzno;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzno;->zzUE:Lsdark/google/android/gms/internal/zznp;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zznp;->zza(Lsdark/google/android/gms/internal/zznt;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zznx;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzno;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzno;->zzUE:Lsdark/google/android/gms/internal/zznp;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zznp;->zza(Lsdark/google/android/gms/internal/zznx;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzf(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzno;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzno;->zzUE:Lsdark/google/android/gms/internal/zznp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zznp;->pause()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzg(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzno;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzno;->zzUE:Lsdark/google/android/gms/internal/zznp;

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zznp;->onContextChanged(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzno;->zzUE:Lsdark/google/android/gms/internal/zznp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zznp;->resume()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to extract updated context."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public zzh(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzno;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzno;->zzUE:Lsdark/google/android/gms/internal/zznp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zznp;->destroy()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
