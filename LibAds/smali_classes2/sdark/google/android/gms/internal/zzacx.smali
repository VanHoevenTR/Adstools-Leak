.class public Lsdark/google/android/gms/internal/zzacx;
.super Ljava/lang/Object;


# static fields
.field private static zzaHl:Lsdark/google/android/gms/internal/zzacx;


# instance fields
.field private zzaHk:Lsdark/google/android/gms/internal/zzacw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzacx;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzacx;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzacx;->zzaHl:Lsdark/google/android/gms/internal/zzacx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzacx;->zzaHk:Lsdark/google/android/gms/internal/zzacw;

    return-void
.end method

.method public static zzaQ(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzacw;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzacx;->zzaHl:Lsdark/google/android/gms/internal/zzacx;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzacx;->zzaP(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzacw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized zzaP(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzacw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzacx;->zzaHk:Lsdark/google/android/gms/internal/zzacw;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lsdark/google/android/gms/internal/zzacw;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzacw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzacx;->zzaHk:Lsdark/google/android/gms/internal/zzacw;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzacx;->zzaHk:Lsdark/google/android/gms/internal/zzacw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
