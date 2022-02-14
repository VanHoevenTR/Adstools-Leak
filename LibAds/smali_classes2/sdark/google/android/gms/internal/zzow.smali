.class public Lsdark/google/android/gms/internal/zzow;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzow$zza;
    }
.end annotation


# instance fields
.field private zzTw:Z

.field private final zzVC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lsdark/google/android/gms/internal/zzow$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzVD:Ljava/lang/String;

.field private final zzVE:Ljava/lang/String;

.field private zzVF:J

.field private zzVG:J

.field private zzVH:J

.field private zzVI:J

.field private zzVJ:J

.field private zzVK:J

.field private final zzrN:Ljava/lang/Object;

.field private final zzuG:Lsdark/google/android/gms/internal/zzoy;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzoy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzrN:Ljava/lang/Object;

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVF:J

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVG:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzow;->zzTw:Z

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVH:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzow;->zzVI:J

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVJ:J

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVK:J

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzow;->zzuG:Lsdark/google/android/gms/internal/zzoy;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzow;->zzVD:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzow;->zzVE:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzVC:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lsdark/google/android/gms/internal/zzow;-><init>(Lsdark/google/android/gms/internal/zzoy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 6

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzow;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "seq_num"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzow;->zzVD:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slotid"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzow;->zzVE:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ismediation"

    iget-boolean v3, p0, Lsdark/google/android/gms/internal/zzow;->zzTw:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "treq"

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzow;->zzVJ:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tresponse"

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzow;->zzVK:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "timp"

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzow;->zzVG:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tload"

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzow;->zzVH:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "pcc"

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzow;->zzVI:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tfetch"

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzow;->zzVF:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzVC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzow$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzow$zza;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "tclick"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public zzC(Z)V
    .locals 6

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzow;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVK:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVH:J

    if-nez p1, :cond_0

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVH:J

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVG:J

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzuG:Lsdark/google/android/gms/internal/zzoy;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzoy;->zza(Lsdark/google/android/gms/internal/zzow;)V

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

.method public zzD(Z)V
    .locals 6

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzow;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVK:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzow;->zzTw:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzuG:Lsdark/google/android/gms/internal/zzoy;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzoy;->zza(Lsdark/google/android/gms/internal/zzow;)V

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

.method public zzjA()V
    .locals 6

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzow;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVK:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzow$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzow$zza;-><init>()V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzow$zza;->zzjE()V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVC:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVI:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVI:J

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzuG:Lsdark/google/android/gms/internal/zzoy;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->zzjM()Lsdark/google/android/gms/internal/zzoz;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoz;->zzjA()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzuG:Lsdark/google/android/gms/internal/zzoy;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzoy;->zza(Lsdark/google/android/gms/internal/zzow;)V

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

.method public zzjB()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzow;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVK:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzVC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzVC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzow$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzow$zza;->zzjC()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzow$zza;->zzjD()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzuG:Lsdark/google/android/gms/internal/zzoy;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzoy;->zza(Lsdark/google/android/gms/internal/zzow;)V

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

.method public zzjz()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzow;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVK:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVG:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVG:J

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzuG:Lsdark/google/android/gms/internal/zzoy;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzoy;->zza(Lsdark/google/android/gms/internal/zzow;)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzuG:Lsdark/google/android/gms/internal/zzoy;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->zzjM()Lsdark/google/android/gms/internal/zzoz;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoz;->zzjz()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzm(J)V
    .locals 7

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzow;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lsdark/google/android/gms/internal/zzow;->zzVK:J

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVK:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzuG:Lsdark/google/android/gms/internal/zzoy;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzoy;->zza(Lsdark/google/android/gms/internal/zzow;)V

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

.method public zzn(J)V
    .locals 7

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzow;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVK:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lsdark/google/android/gms/internal/zzow;->zzVF:J

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzuG:Lsdark/google/android/gms/internal/zzoy;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzoy;->zza(Lsdark/google/android/gms/internal/zzow;)V

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

.method public zzt(Lsdark/google/android/gms/internal/zzdy;)V
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzow;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVJ:J

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzow;->zzuG:Lsdark/google/android/gms/internal/zzoy;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->zzjM()Lsdark/google/android/gms/internal/zzoz;

    move-result-object v0

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzow;->zzVJ:J

    invoke-virtual {v0, p1, v2, v3}, Lsdark/google/android/gms/internal/zzoz;->zzb(Lsdark/google/android/gms/internal/zzdy;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
