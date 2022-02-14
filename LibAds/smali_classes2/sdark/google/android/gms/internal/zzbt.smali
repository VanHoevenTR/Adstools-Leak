.class public Lsdark/google/android/gms/internal/zzbt;
.super Lsdark/google/android/gms/internal/zzby;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsdark/google/android/gms/internal/zzby;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    return-void
.end method


# virtual methods
.method protected zzbe()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbt;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbt;->zzrj:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lsdark/google/android/gms/internal/zzbb;

    invoke-direct {v2, v0}, Lsdark/google/android/gms/internal/zzbb;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbt;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    iget-object v3, v2, Lsdark/google/android/gms/internal/zzbb;->zzqp:Ljava/lang/Long;

    iput-object v3, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbL:Ljava/lang/Long;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbt;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzbb;->zzqq:Ljava/lang/Long;

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbM:Ljava/lang/Long;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
