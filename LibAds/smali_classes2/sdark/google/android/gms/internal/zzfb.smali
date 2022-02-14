.class public Lsdark/google/android/gms/internal/zzfb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field private static zzAj:Lsdark/google/android/gms/internal/zzfb;

.field private static final zztU:Ljava/lang/Object;


# instance fields
.field private zzAk:Lsdark/google/android/gms/internal/zzeu;

.field private zzAl:Lsdark/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzfb;->zztU:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzff()Lsdark/google/android/gms/internal/zzfb;
    .locals 2

    sget-object v1, Lsdark/google/android/gms/internal/zzfb;->zztU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzfb;->zzAj:Lsdark/google/android/gms/internal/zzfb;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzfb;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzfb;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzfb;->zzAj:Lsdark/google/android/gms/internal/zzfb;

    :cond_0
    sget-object v0, Lsdark/google/android/gms/internal/zzfb;->zzAj:Lsdark/google/android/gms/internal/zzfb;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getRewardedVideoAdInstance(Landroid/content/Context;)Lsdark/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 3

    sget-object v1, Lsdark/google/android/gms/internal/zzfb;->zztU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfb;->zzAl:Lsdark/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfb;->zzAl:Lsdark/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzjr;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzjr;-><init>()V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeP()Lsdark/google/android/gms/internal/zzeg;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzjs;)Lsdark/google/android/gms/internal/zznr;

    move-result-object v0

    new-instance v2, Lsdark/google/android/gms/internal/zznz;

    invoke-direct {v2, p1, v0}, Lsdark/google/android/gms/internal/zznz;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zznr;)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzfb;->zzAl:Lsdark/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfb;->zzAl:Lsdark/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfb;->zzAk:Lsdark/google/android/gms/internal/zzeu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfb;->zzAk:Lsdark/google/android/gms/internal/zzeu;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lsdark/google/android/gms/internal/zzeu;->zzb(Lsdark/google/android/gms/dynamic/zzd;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to open debug menu."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setAppMuted(Z)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfb;->zzAk:Lsdark/google/android/gms/internal/zzeu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfb;->zzAk:Lsdark/google/android/gms/internal/zzeu;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzeu;->setAppMuted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to set app mute state."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setAppVolume(F)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v0, v3}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfb;->zzAk:Lsdark/google/android/gms/internal/zzeu;

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfb;->zzAk:Lsdark/google/android/gms/internal/zzeu;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzeu;->setAppVolume(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to set app volume."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzfc;)V
    .locals 3

    sget-object v1, Lsdark/google/android/gms/internal/zzfb;->zztU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfb;->zzAk:Lsdark/google/android/gms/internal/zzeu;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeP()Lsdark/google/android/gms/internal/zzeg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzeg;->zzk(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzeu;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfb;->zzAk:Lsdark/google/android/gms/internal/zzeu;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfb;->zzAk:Lsdark/google/android/gms/internal/zzeu;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzeu;->initialize()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfb;->zzAk:Lsdark/google/android/gms/internal/zzeu;

    invoke-interface {v0, p2}, Lsdark/google/android/gms/internal/zzeu;->zzy(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Fail to initialize or set applicationCode on mobile ads setting manager"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
