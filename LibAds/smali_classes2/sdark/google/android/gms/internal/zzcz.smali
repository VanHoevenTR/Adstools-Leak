.class public Lsdark/google/android/gms/internal/zzcz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzrN:Ljava/lang/Object;

.field private zzxt:I

.field private zzxu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzcy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzrN:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzxu:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzcy;)Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcz;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzxu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzcy;)Z
    .locals 5

    const/4 v2, 0x1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzcz;->zzrN:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzxu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzcy;

    sget-object v1, Lsdark/google/android/gms/internal/zzfx;->zzBU:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoy;->zzjJ()Z

    move-result v1

    if-nez v1, :cond_1

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzcy;->zzdV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzcy;->zzdV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    monitor-exit v3

    move v0, v2

    :goto_0
    return v0

    :cond_1
    sget-object v1, Lsdark/google/android/gms/internal/zzfx;->zzBW:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoy;->zzjK()Z

    move-result v1

    if-nez v1, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzcy;->zzdX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzcy;->zzdX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    monitor-exit v3

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzcy;)V
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcz;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzxu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzxu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Queue is full, current size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzxu:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzxt:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsdark/google/android/gms/internal/zzcz;->zzxt:I

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzcy;->zzn(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzxu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzed()Lsdark/google/android/gms/internal/zzcy;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzcz;->zzrN:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzxu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Queue empty"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    monitor-exit v6

    :goto_0
    return-object v5

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzxu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/high16 v4, -0x80000000

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzxu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzcy;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzcy;->getScore()I

    move-result v3

    if-le v3, v4, :cond_3

    move v2, v3

    move-object v3, v0

    move v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move-object v5, v3

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzxu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcz;->zzxu:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzcy;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzcy;->zzdY()V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_0

    :cond_3
    move v0, v2

    move-object v3, v5

    move v2, v4

    goto :goto_2
.end method
