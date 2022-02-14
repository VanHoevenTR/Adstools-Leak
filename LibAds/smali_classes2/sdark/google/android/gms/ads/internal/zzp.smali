.class public Lsdark/google/android/gms/ads/internal/zzp;
.super Lsdark/google/android/gms/internal/zzeu$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field private static final zztU:Ljava/lang/Object;

.field private static zztV:Lsdark/google/android/gms/ads/internal/zzp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzrN:Ljava/lang/Object;

.field private zztW:Z

.field private zztX:Z

.field private zztY:F

.field private zztZ:Lsdark/google/android/gms/internal/zzqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/ads/internal/zzp;->zztU:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzeu$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzp;->zzrN:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lsdark/google/android/gms/ads/internal/zzp;->zztY:F

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzp;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzp;->zztZ:Lsdark/google/android/gms/internal/zzqa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzp;->zztW:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)Lsdark/google/android/gms/ads/internal/zzp;
    .locals 3

    sget-object v1, Lsdark/google/android/gms/ads/internal/zzp;->zztU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/ads/internal/zzp;->zztV:Lsdark/google/android/gms/ads/internal/zzp;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lsdark/google/android/gms/ads/internal/zzp;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)V

    sput-object v0, Lsdark/google/android/gms/ads/internal/zzp;->zztV:Lsdark/google/android/gms/ads/internal/zzp;

    :cond_0
    sget-object v0, Lsdark/google/android/gms/ads/internal/zzp;->zztV:Lsdark/google/android/gms/ads/internal/zzp;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzcn()Lsdark/google/android/gms/ads/internal/zzp;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v1, Lsdark/google/android/gms/ads/internal/zzp;->zztU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/ads/internal/zzp;->zztV:Lsdark/google/android/gms/ads/internal/zzp;

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
.method public initialize()V
    .locals 3

    sget-object v1, Lsdark/google/android/gms/ads/internal/zzp;->zztU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzp;->zztW:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzp;->zztW:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzp;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzfx;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzp;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzp;->zztZ:Lsdark/google/android/gms/internal/zzqa;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzoy;->zzc(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcO()Lsdark/google/android/gms/internal/zzdk;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzp;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzdk;->initialize(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setAppMuted(Z)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzp;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lsdark/google/android/gms/ads/internal/zzp;->zztX:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAppVolume(F)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzp;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lsdark/google/android/gms/ads/internal/zzp;->zztY:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzb(Lsdark/google/android/gms/dynamic/zzd;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/ads/internal/zzp;->zzc(Lsdark/google/android/gms/dynamic/zzd;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzpl;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Context is null. Failed to open debug menu."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpl;->showDialog()V

    goto :goto_0
.end method

.method protected zzc(Lsdark/google/android/gms/dynamic/zzd;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzpl;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lsdark/google/android/gms/internal/zzpl;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lsdark/google/android/gms/internal/zzpl;->TTId(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public zzco()F
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzp;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/ads/internal/zzp;->zztY:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzcp()Z
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzp;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/ads/internal/zzp;->zztY:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzcq()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzp;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzp;->zztX:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzy(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzp;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzfx;->initialize(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEp:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdf()Lsdark/google/android/gms/ads/internal/zzg;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzp;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzp;->zztZ:Lsdark/google/android/gms/internal/zzqa;

    const/4 v3, 0x1

    move-object v5, p1

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/ads/internal/zzg;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;ZLsdark/google/android/gms/internal/zzox;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
