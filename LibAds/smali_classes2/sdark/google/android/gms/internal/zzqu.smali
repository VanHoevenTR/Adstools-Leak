.class public Lsdark/google/android/gms/internal/zzqu;
.super Lsdark/google/android/gms/internal/zzew$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzGt:Lsdark/google/android/gms/internal/zzqp;

.field private zzZA:Z

.field private zzZB:F

.field private zzZC:F

.field private final zzZw:F

.field private zzZx:I

.field private zzZy:Lsdark/google/android/gms/internal/zzex;

.field private zzZz:Z

.field private final zzrN:Ljava/lang/Object;

.field private zzrQ:Z


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzqp;F)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzew$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqu;->zzrN:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqu;->zzrQ:Z

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqu;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iput p2, p0, Lsdark/google/android/gms/internal/zzqu;->zzZw:F

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzqu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzqu;->zzZz:Z

    return p1
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzqu;)Lsdark/google/android/gms/internal/zzqp;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqu;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    return-object v0
.end method

.method private zzbk(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzqu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzqu;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqu;->zzrN:Ljava/lang/Object;

    return-object v0
.end method

.method private zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzqu$1;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzqu$1;-><init>(Lsdark/google/android/gms/internal/zzqu;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzpi;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzqu;)Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqu;->zzZz:Z

    return v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/internal/zzqu;)Lsdark/google/android/gms/internal/zzex;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqu;->zzZy:Lsdark/google/android/gms/internal/zzex;

    return-object v0
.end method

.method private zzk(II)V
    .locals 2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzqu$2;

    invoke-direct {v1, p0, p1, p2}, Lsdark/google/android/gms/internal/zzqu$2;-><init>(Lsdark/google/android/gms/internal/zzqu;II)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpi;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqu;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzqu;->zzZC:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPlaybackState()I
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqu;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzqu;->zzZx:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isMuted()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqu;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqu;->zzZA:Z

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

    const-string v0, "pause"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzqu;->zzbk(Ljava/lang/String;)V

    return-void
.end method

.method public play()V
    .locals 1

    const-string v0, "play"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzqu;->zzbk(Ljava/lang/String;)V

    return-void
.end method

.method public zzP(Z)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqu;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzqu;->zzrQ:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "initialState"

    const-string v2, "muteStart"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v2, v0}, Lsdark/google/android/gms/common/util/zzf;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lsdark/google/android/gms/internal/zzqu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public zza(FIZF)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqu;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lsdark/google/android/gms/internal/zzqu;->zzZB:F

    iput-boolean p3, p0, Lsdark/google/android/gms/internal/zzqu;->zzZA:Z

    iget v0, p0, Lsdark/google/android/gms/internal/zzqu;->zzZx:I

    iput p2, p0, Lsdark/google/android/gms/internal/zzqu;->zzZx:I

    iput p4, p0, Lsdark/google/android/gms/internal/zzqu;->zzZC:F

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, p2}, Lsdark/google/android/gms/internal/zzqu;->zzk(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzex;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqu;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqu;->zzZy:Lsdark/google/android/gms/internal/zzex;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzeR()F
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzqu;->zzZw:F

    return v0
.end method

.method public zzeS()F
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqu;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzqu;->zzZB:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzn(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mute"

    :goto_0
    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzqu;->zzbk(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "unmute"

    goto :goto_0
.end method
