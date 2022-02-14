.class public Lsdark/google/android/gms/internal/zzpm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private zzXi:Ljava/lang/String;

.field private zzXj:Ljava/lang/String;

.field private zzXk:Z

.field private final zzrN:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpm;->zzrN:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpm;->zzXi:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpm;->zzXj:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzpm;->zzXk:Z

    return-void
.end method

.method private zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "linkedDeviceId"

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzpm;->zzM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "adSlotPath"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private zzo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzES:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lsdark/google/android/gms/internal/zzpm;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public zzI(Z)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpm;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzpm;->zzXk:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzM(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpm;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpm;->zzXi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    const-string v2, "debug_signals_id.txt"

    invoke-virtual {v0, p1, v2}, Lsdark/google/android/gms/internal/zzpi;->zzi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpm;->zzXi:Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpm;->zzXi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpi;->zzkk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpm;->zzXi:Ljava/lang/String;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    const-string v2, "debug_signals_id.txt"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzpm;->zzXi:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lsdark/google/android/gms/internal/zzpi;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpm;->zzXi:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEV:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p4}, Lsdark/google/android/gms/internal/zzpm;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "debugData"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lsdark/google/android/gms/internal/zzpi;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzba(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpm;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpm;->zzXj:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzpm;->zzl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Device is linked for in app preview."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzpm;->zzo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzpm;->zzm(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Device is linked for debug signals."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzpm;->zzo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzky()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpm;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpm;->zzXj:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzkz()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpm;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzpm;->zzXk:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zzl(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzET:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lsdark/google/android/gms/internal/zzpm;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzpm;->zzn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Not linked for in app preview."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzpm;->zzba(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method zzm(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEU:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lsdark/google/android/gms/internal/zzpm;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzpm;->zzn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Not linked for debug signals."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzpm;->zzI(Z)V

    goto :goto_0
.end method

.method protected zzn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lsdark/google/android/gms/internal/zzpp;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzpp;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsdark/google/android/gms/internal/zzpm$1;

    invoke-direct {v1, p0, p2}, Lsdark/google/android/gms/internal/zzpm$1;-><init>(Lsdark/google/android/gms/internal/zzpm;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lsdark/google/android/gms/internal/zzpp;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzpp$zza;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v2

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEW:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v1, v3}, Lsdark/google/android/gms/internal/zzqf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v3, "Timeout while retriving a response from: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v5}, Lsdark/google/android/gms/internal/zzqf;->cancel(Z)Z

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v3, "Interrupted while retriving a response from: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v5}, Lsdark/google/android/gms/internal/zzqf;->cancel(Z)Z

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "Error retriving a response from: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
