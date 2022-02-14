.class public Lsdark/google/android/gms/internal/zzgt;
.super Lsdark/google/android/gms/internal/zzgv;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private zzGj:Lsdark/google/android/gms/internal/zzjw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzGk:Lsdark/google/android/gms/internal/zzjx;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzGl:Lsdark/google/android/gms/ads/internal/zzr;

.field private zzGm:Lsdark/google/android/gms/internal/zzgu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzGn:Z

.field private zzrN:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzgu$zza;)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, p4

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lsdark/google/android/gms/internal/zzgv;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzlt;Lsdark/google/android/gms/internal/zzav;Lorg/json/JSONObject;Lsdark/google/android/gms/internal/zzgu$zza;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGn:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzrN:Ljava/lang/Object;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzgt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzjw;Lsdark/google/android/gms/internal/zzgu$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lsdark/google/android/gms/internal/zzgt;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzgu$zza;)V

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzgt;->zzGj:Lsdark/google/android/gms/internal/zzjw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzjx;Lsdark/google/android/gms/internal/zzgu$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lsdark/google/android/gms/internal/zzgt;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzgu$zza;)V

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzgt;->zzGk:Lsdark/google/android/gms/internal/zzjx;

    return-void
.end method


# virtual methods
.method public zza(Landroid/view/View$OnClickListener;)Lsdark/google/android/gms/internal/zzgn;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGj:Lsdark/google/android/gms/internal/zzjw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGj:Lsdark/google/android/gms/internal/zzjw;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zzjw;->zzl(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGn:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGk:Lsdark/google/android/gms/internal/zzjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGk:Lsdark/google/android/gms/internal/zzjx;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zzjx;->zzl(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "Failed to call prepareAd"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGm:Lsdark/google/android/gms/internal/zzgu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGm:Lsdark/google/android/gms/internal/zzgu;

    invoke-interface {v0, p1, p2, p3, p4}, Lsdark/google/android/gms/internal/zzgu;->zza(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Landroid/view/View;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzr;->onAdClicked()V

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGj:Lsdark/google/android/gms/internal/zzjw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGj:Lsdark/google/android/gms/internal/zzjw;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzjw;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGj:Lsdark/google/android/gms/internal/zzjw;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zzjw;->zzk(Lsdark/google/android/gms/dynamic/zzd;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzr;->onAdClicked()V

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGk:Lsdark/google/android/gms/internal/zzjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGk:Lsdark/google/android/gms/internal/zzjx;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzjx;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGk:Lsdark/google/android/gms/internal/zzjx;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zzjx;->zzk(Lsdark/google/android/gms/dynamic/zzd;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzr;->onAdClicked()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Failed to call performClick"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public zzb(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzgt;->zzq(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGm:Lsdark/google/android/gms/internal/zzgu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGm:Lsdark/google/android/gms/internal/zzgu;

    invoke-interface {v0, p1, p2}, Lsdark/google/android/gms/internal/zzgu;->zzb(Landroid/view/View;Ljava/util/Map;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzr;->recordImpression()V

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGj:Lsdark/google/android/gms/internal/zzjw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGj:Lsdark/google/android/gms/internal/zzjw;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzjw;->getOverrideImpressionRecording()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGj:Lsdark/google/android/gms/internal/zzjw;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzjw;->recordImpression()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzr;->recordImpression()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Failed to call recordImpression"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGk:Lsdark/google/android/gms/internal/zzjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGk:Lsdark/google/android/gms/internal/zzjx;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzjx;->getOverrideImpressionRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGk:Lsdark/google/android/gms/internal/zzjx;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzjx;->recordImpression()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzr;->recordImpression()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public zzc(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGj:Lsdark/google/android/gms/internal/zzjw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGj:Lsdark/google/android/gms/internal/zzjw;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zzjw;->zzm(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGk:Lsdark/google/android/gms/internal/zzjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGk:Lsdark/google/android/gms/internal/zzjx;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zzjx;->zzm(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Failed to call untrackView"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzgu;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/internal/zzgu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgt;->zzGm:Lsdark/google/android/gms/internal/zzgu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzfS()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGn:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzfT()Lsdark/google/android/gms/internal/zzgu;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgt;->zzGm:Lsdark/google/android/gms/internal/zzgu;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzfU()Lsdark/google/android/gms/internal/zzqp;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
