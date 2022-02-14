.class public Lsdark/google/android/gms/internal/zzbw;
.super Lsdark/google/android/gms/internal/zzby;


# instance fields
.field private final zzrg:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;IILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsdark/google/android/gms/internal/zzby;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzbw;->zzrg:Landroid/view/View;

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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbw;->zzrg:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lsdark/google/android/gms/internal/zzbf;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbw;->zzrj:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzbw;->zzrg:Landroid/view/View;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzbf;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbw;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbw;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    new-instance v3, Lsdark/google/android/gms/internal/zzaf$zza$zzb;

    invoke-direct {v3}, Lsdark/google/android/gms/internal/zzaf$zza$zzb;-><init>()V

    iput-object v3, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbT:Lsdark/google/android/gms/internal/zzaf$zza$zzb;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbw;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbT:Lsdark/google/android/gms/internal/zzaf$zza$zzb;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzbf;->zzqU:Ljava/lang/Long;

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzcm:Ljava/lang/Long;

    monitor-exit v2

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
