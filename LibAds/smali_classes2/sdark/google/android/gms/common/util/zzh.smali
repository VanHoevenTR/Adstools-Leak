.class public Lsdark/google/android/gms/common/util/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/util/zze;


# static fields
.field private static zzaGK:Lsdark/google/android/gms/common/util/zzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/util/zzh;

    invoke-direct {v0}, Lsdark/google/android/gms/common/util/zzh;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/util/zzh;->zzaGK:Lsdark/google/android/gms/common/util/zzh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzyv()Lsdark/google/android/gms/common/util/zze;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/common/util/zzh;->zzaGK:Lsdark/google/android/gms/common/util/zzh;

    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public elapsedRealtime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
