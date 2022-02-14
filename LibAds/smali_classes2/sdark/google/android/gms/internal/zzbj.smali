.class public Lsdark/google/android/gms/internal/zzbj;
.super Lsdark/google/android/gms/internal/zzby;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsdark/google/android/gms/internal/zzby;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbj;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbd:Ljava/lang/Long;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbj;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbe:Ljava/lang/Long;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbj;->zzrj:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbj;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzbc;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbj;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbj;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbd:Ljava/lang/Long;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbj;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbe:Ljava/lang/Long;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
