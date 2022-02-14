.class public Lsdark/google/android/gms/internal/zzbr;
.super Lsdark/google/android/gms/internal/zzby;


# instance fields
.field private zzrd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lsdark/google/android/gms/internal/zzby;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbr;->zzrd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected zzbe()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbr;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbw:Ljava/lang/Long;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbr;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbx:Ljava/lang/Long;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbr;->zzrd:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbr;->zzrj:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbr;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzbc;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbr;->zzrd:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbr;->zzrd:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbr;->zzrd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbr;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbr;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbr;->zzrd:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbw:Ljava/lang/Long;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbr;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbr;->zzrd:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbx:Ljava/lang/Long;

    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
