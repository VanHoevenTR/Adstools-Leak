.class public Lsdark/google/android/gms/internal/zzeh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field private static final zztU:Ljava/lang/Object;

.field private static zzzF:Lsdark/google/android/gms/internal/zzeh;


# instance fields
.field private final zzzG:Lsdark/google/android/gms/internal/zzpx;

.field private final zzzH:Lsdark/google/android/gms/internal/zzeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzeh;->zztU:Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/internal/zzeh;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzeh;-><init>()V

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzeh;->zza(Lsdark/google/android/gms/internal/zzeh;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzpx;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzpx;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzeh;->zzzG:Lsdark/google/android/gms/internal/zzpx;

    new-instance v0, Lsdark/google/android/gms/internal/zzeg;

    new-instance v1, Lsdark/google/android/gms/internal/zzdx;

    invoke-direct {v1}, Lsdark/google/android/gms/internal/zzdx;-><init>()V

    new-instance v2, Lsdark/google/android/gms/internal/zzdw;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzdw;-><init>()V

    new-instance v3, Lsdark/google/android/gms/internal/zzfd;

    invoke-direct {v3}, Lsdark/google/android/gms/internal/zzfd;-><init>()V

    new-instance v4, Lsdark/google/android/gms/internal/zzhn;

    invoke-direct {v4}, Lsdark/google/android/gms/internal/zzhn;-><init>()V

    new-instance v5, Lsdark/google/android/gms/internal/zznv;

    invoke-direct {v5}, Lsdark/google/android/gms/internal/zznv;-><init>()V

    new-instance v6, Lsdark/google/android/gms/internal/zzlf;

    invoke-direct {v6}, Lsdark/google/android/gms/internal/zzlf;-><init>()V

    new-instance v7, Lsdark/google/android/gms/internal/zzkq;

    invoke-direct {v7}, Lsdark/google/android/gms/internal/zzkq;-><init>()V

    invoke-direct/range {v0 .. v7}, Lsdark/google/android/gms/internal/zzeg;-><init>(Lsdark/google/android/gms/internal/zzdx;Lsdark/google/android/gms/internal/zzdw;Lsdark/google/android/gms/internal/zzfd;Lsdark/google/android/gms/internal/zzhn;Lsdark/google/android/gms/internal/zznv;Lsdark/google/android/gms/internal/zzlf;Lsdark/google/android/gms/internal/zzkq;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzeh;->zzzH:Lsdark/google/android/gms/internal/zzeg;

    return-void
.end method

.method protected static zza(Lsdark/google/android/gms/internal/zzeh;)V
    .locals 2

    sget-object v1, Lsdark/google/android/gms/internal/zzeh;->zztU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lsdark/google/android/gms/internal/zzeh;->zzzF:Lsdark/google/android/gms/internal/zzeh;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static zzeN()Lsdark/google/android/gms/internal/zzeh;
    .locals 2

    sget-object v1, Lsdark/google/android/gms/internal/zzeh;->zztU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzeh;->zzzF:Lsdark/google/android/gms/internal/zzeh;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzeO()Lsdark/google/android/gms/internal/zzpx;
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeN()Lsdark/google/android/gms/internal/zzeh;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzeh;->zzzG:Lsdark/google/android/gms/internal/zzpx;

    return-object v0
.end method

.method public static zzeP()Lsdark/google/android/gms/internal/zzeg;
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeN()Lsdark/google/android/gms/internal/zzeh;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzeh;->zzzH:Lsdark/google/android/gms/internal/zzeg;

    return-object v0
.end method
