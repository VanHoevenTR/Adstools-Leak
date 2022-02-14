.class public Lsdark/google/android/gms/internal/zzdg;
.super Lsdark/google/android/gms/internal/zzdd;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private zzyi:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzdd;-><init>()V

    return-void
.end method


# virtual methods
.method public zzF(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x4

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzdg;->zza([Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzdg;->zzeo()Ljava/security/MessageDigest;

    move-result-object v2

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzdg;->zzyi:Ljava/security/MessageDigest;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdg;->zzrN:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lsdark/google/android/gms/internal/zzdg;->zzyi:Ljava/security/MessageDigest;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lsdark/google/android/gms/internal/zzdg;->zzyi:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzdg;->zzyi:Ljava/security/MessageDigest;

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdg;->zzyi:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    array-length v3, v1

    if-le v3, v0, :cond_1

    :goto_1
    new-array v0, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v1, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method zza([Ljava/lang/String;)[B
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    array-length v0, p1

    if-ne v0, v6, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzdf;->zzH(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzdf;->zzp(I)[B

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    move v0, v1

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    aget-object v3, p1, v0

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzdf;->zzH(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lsdark/google/android/gms/internal/zzdg;->zzs(I)[B

    move-result-object v3

    mul-int/lit8 v4, v0, 0x2

    aget-byte v5, v3, v1

    aput-byte v5, v2, v4

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v6

    aput-byte v3, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    array-length v0, p1

    new-array v0, v0, [B

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzdf;->zzH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzdg;->zzr(I)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method zzr(I)B
    .locals 2

    and-int/lit16 v0, p1, 0xff

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    const/high16 v1, -0x1000000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x18

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method zzs(I)[B
    .locals 4

    const v0, 0xffff

    and-int/2addr v0, p1

    const/high16 v1, -0x10000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    return-object v1
.end method
