.class public Lsdark/google/android/gms/internal/zzbv;
.super Lsdark/google/android/gms/internal/zzby;


# direct methods
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

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbv;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbJ:Ljava/lang/Integer;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbv;->zzrj:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbv;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzbc;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbv;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    monitor-enter v1

    if-ne v0, v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbv;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbJ:Ljava/lang/Integer;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbv;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbJ:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
