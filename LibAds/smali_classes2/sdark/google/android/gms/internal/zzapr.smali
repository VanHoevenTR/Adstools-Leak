.class public final Lsdark/google/android/gms/internal/zzapr;
.super Ljava/lang/Object;


# static fields
.field private static zzaWJ:Lsdark/google/android/gms/internal/zzapr;


# instance fields
.field private final zzaWK:Lsdark/google/android/gms/internal/zzapo;

.field private final zzaWL:Lsdark/google/android/gms/internal/zzapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzapr;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzapr;-><init>()V

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzapr;->zza(Lsdark/google/android/gms/internal/zzapr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzapo;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzapo;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzapr;->zzaWK:Lsdark/google/android/gms/internal/zzapo;

    new-instance v0, Lsdark/google/android/gms/internal/zzapp;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzapp;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzapr;->zzaWL:Lsdark/google/android/gms/internal/zzapp;

    return-void
.end method

.method private static zzCP()Lsdark/google/android/gms/internal/zzapr;
    .locals 2

    const-class v1, Lsdark/google/android/gms/internal/zzapr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzapr;->zzaWJ:Lsdark/google/android/gms/internal/zzapr;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzCQ()Lsdark/google/android/gms/internal/zzapo;
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzapr;->zzCP()Lsdark/google/android/gms/internal/zzapr;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzapr;->zzaWK:Lsdark/google/android/gms/internal/zzapo;

    return-object v0
.end method

.method public static zzCR()Lsdark/google/android/gms/internal/zzapp;
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzapr;->zzCP()Lsdark/google/android/gms/internal/zzapr;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzapr;->zzaWL:Lsdark/google/android/gms/internal/zzapp;

    return-object v0
.end method

.method protected static zza(Lsdark/google/android/gms/internal/zzapr;)V
    .locals 2

    const-class v1, Lsdark/google/android/gms/internal/zzapr;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lsdark/google/android/gms/internal/zzapr;->zzaWJ:Lsdark/google/android/gms/internal/zzapr;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
