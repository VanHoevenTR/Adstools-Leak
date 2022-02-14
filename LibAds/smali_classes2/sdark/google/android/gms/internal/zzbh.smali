.class public Lsdark/google/android/gms/internal/zzbh;
.super Lsdark/google/android/gms/internal/zzby;


# static fields
.field private static volatile zzqV:Ljava/lang/String;

.field private static final zzqW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lsdark/google/android/gms/internal/zzbh;->zzqV:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzbh;->zzqW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsdark/google/android/gms/internal/zzby;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    return-void
.end method


# virtual methods
.method protected zzbe()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbh;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    const-string v1, "E"

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbv:Ljava/lang/String;

    sget-object v0, Lsdark/google/android/gms/internal/zzbh;->zzqV:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v1, Lsdark/google/android/gms/internal/zzbh;->zzqW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzbh;->zzqV:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbh;->zzrj:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzbh;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v5}, Lsdark/google/android/gms/internal/zzbc;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lsdark/google/android/gms/internal/zzbh;->zzqV:Ljava/lang/String;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbh;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbh;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    sget-object v2, Lsdark/google/android/gms/internal/zzbh;->zzqV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzal;->zza([BZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbv:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
