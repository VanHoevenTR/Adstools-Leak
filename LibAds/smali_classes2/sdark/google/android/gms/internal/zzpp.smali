.class public Lsdark/google/android/gms/internal/zzpp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzpp$zzc;,
        Lsdark/google/android/gms/internal/zzpp$zzb;,
        Lsdark/google/android/gms/internal/zzpp$zza;
    }
.end annotation


# static fields
.field private static zzXw:Lsdark/google/android/gms/internal/zzl;

.field private static final zzXx:Ljava/lang/Object;

.field public static final zzXy:Lsdark/google/android/gms/internal/zzpp$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzpp$zza",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzpp;->zzXx:Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/internal/zzpp$1;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzpp$1;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzpp;->zzXy:Lsdark/google/android/gms/internal/zzpp$zza;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzpp;->zzN(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzl;

    return-void
.end method

.method private static zzN(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzl;
    .locals 2

    sget-object v1, Lsdark/google/android/gms/internal/zzpp;->zzXx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzpp;->zzXw:Lsdark/google/android/gms/internal/zzl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzac;->zza(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzl;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzpp;->zzXw:Lsdark/google/android/gms/internal/zzl;

    :cond_0
    sget-object v0, Lsdark/google/android/gms/internal/zzpp;->zzXw:Lsdark/google/android/gms/internal/zzl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public zza(ILjava/lang/String;Ljava/util/Map;[B)Lsdark/google/android/gms/internal/zzqf;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lsdark/google/android/gms/internal/zzqf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Lsdark/google/android/gms/internal/zzpp$zzc;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lsdark/google/android/gms/internal/zzpp$zzc;-><init>(Lsdark/google/android/gms/internal/zzpp;Lsdark/google/android/gms/internal/zzpp$1;)V

    new-instance v5, Lsdark/google/android/gms/internal/zzpp$2;

    invoke-direct {v5, p0, p2, v4}, Lsdark/google/android/gms/internal/zzpp$2;-><init>(Lsdark/google/android/gms/internal/zzpp;Ljava/lang/String;Lsdark/google/android/gms/internal/zzpp$zzc;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzpp$3;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lsdark/google/android/gms/internal/zzpp$3;-><init>(Lsdark/google/android/gms/internal/zzpp;ILjava/lang/String;Lsdark/google/android/gms/internal/zzm$zzb;Lsdark/google/android/gms/internal/zzm$zza;[BLjava/util/Map;)V

    sget-object v1, Lsdark/google/android/gms/internal/zzpp;->zzXw:Lsdark/google/android/gms/internal/zzl;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzl;->zze(Lsdark/google/android/gms/internal/zzk;)Lsdark/google/android/gms/internal/zzk;

    return-object v4
.end method

.method public zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzpp$zza;)Lsdark/google/android/gms/internal/zzqf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzpp$zza",
            "<TT;>;)",
            "Lsdark/google/android/gms/internal/zzqf",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzpp$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/internal/zzpp$zzc;-><init>(Lsdark/google/android/gms/internal/zzpp;Lsdark/google/android/gms/internal/zzpp$1;)V

    sget-object v1, Lsdark/google/android/gms/internal/zzpp;->zzXw:Lsdark/google/android/gms/internal/zzl;

    new-instance v2, Lsdark/google/android/gms/internal/zzpp$zzb;

    invoke-direct {v2, p1, p2, v0}, Lsdark/google/android/gms/internal/zzpp$zzb;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzpp$zza;Lsdark/google/android/gms/internal/zzm$zzb;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzl;->zze(Lsdark/google/android/gms/internal/zzk;)Lsdark/google/android/gms/internal/zzk;

    return-object v0
.end method

.method public zzc(Ljava/lang/String;Ljava/util/Map;)Lsdark/google/android/gms/internal/zzqf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsdark/google/android/gms/internal/zzqf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lsdark/google/android/gms/internal/zzpp;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    return-object v0
.end method
