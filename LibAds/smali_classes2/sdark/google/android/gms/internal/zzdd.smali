.class public abstract Lsdark/google/android/gms/internal/zzdd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field private static zzyb:Ljava/security/MessageDigest;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field protected zzrN:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lsdark/google/android/gms/internal/zzdd;->zzyb:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdd;->zzrN:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract zzF(Ljava/lang/String;)[B
.end method

.method protected zzeo()Ljava/security/MessageDigest;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdd;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzdd;->zzyb:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzdd;->zzyb:Ljava/security/MessageDigest;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    :try_start_1
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sput-object v2, Lsdark/google/android/gms/internal/zzdd;->zzyb:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v0, Lsdark/google/android/gms/internal/zzdd;->zzyb:Ljava/security/MessageDigest;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_2
.end method
