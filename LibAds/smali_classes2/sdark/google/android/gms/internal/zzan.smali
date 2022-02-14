.class final Lsdark/google/android/gms/internal/zzan;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzan$zza;
    }
.end annotation


# static fields
.field static zzlI:Z

.field private static zzlJ:Ljava/security/MessageDigest;

.field private static final zzlK:Ljava/lang/Object;

.field private static final zzlL:Ljava/lang/Object;

.field static zzlM:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lsdark/google/android/gms/internal/zzan;->zzlI:Z

    const/4 v0, 0x0

    sput-object v0, Lsdark/google/android/gms/internal/zzan;->zzlJ:Ljava/security/MessageDigest;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzan;->zzlK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzan;->zzlL:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lsdark/google/android/gms/internal/zzan;->zzlM:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static zzR()V
    .locals 4

    sget-object v1, Lsdark/google/android/gms/internal/zzan;->zzlL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lsdark/google/android/gms/internal/zzan;->zzlI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lsdark/google/android/gms/internal/zzan;->zzlI:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lsdark/google/android/gms/internal/zzan$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsdark/google/android/gms/internal/zzan$zza;-><init>(Lsdark/google/android/gms/internal/zzan$1;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static zzS()Ljava/security/MessageDigest;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lsdark/google/android/gms/internal/zzan;->zzR()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lsdark/google/android/gms/internal/zzan;->zzlM:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    sget-object v1, Lsdark/google/android/gms/internal/zzan;->zzlJ:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzan;->zzlJ:Ljava/security/MessageDigest;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static zza(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xef

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method

.method static zza(Lsdark/google/android/gms/internal/zzaf$zza;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbut;->zzf(Lsdark/google/android/gms/internal/zzbut;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lsdark/google/android/gms/internal/zzan;->zza([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzal;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static zza([BLjava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lsdark/google/android/gms/internal/zzan;->zzb([BLjava/lang/String;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzal;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsdark/google/android/gms/internal/zzan;->zza([BLjava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic zza(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    sput-object p0, Lsdark/google/android/gms/internal/zzan;->zzlJ:Ljava/security/MessageDigest;

    return-object p0
.end method

.method static zza([BI)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Vector",
            "<[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v1, p0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    div-int v4, v1, p1

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    mul-int v5, v3, p1

    :try_start_0
    array-length v2, p0

    sub-int/2addr v2, v5

    if-le v2, p1, :cond_2

    add-int v2, v5, p1

    :goto_2
    invoke-static {p0, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static zza(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v1, 0x20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzbtm;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzbtm;-><init>([B)V

    invoke-virtual {v1, p1}, Lsdark/google/android/gms/internal/zzbtm;->zzY([B)V

    return-void
.end method

.method static zza([BLjava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lsdark/google/android/gms/internal/zzan;->zza([BI)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzan;->zzb(J)Lsdark/google/android/gms/internal/zzaf$zza;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbut;->zzf(Lsdark/google/android/gms/internal/zzbut;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lsdark/google/android/gms/internal/zzan;->zzb([BLjava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lsdark/google/android/gms/internal/zzaf$zzf;

    invoke-direct {v3}, Lsdark/google/android/gms/internal/zzaf$zzf;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, v3, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p1, v2}, Lsdark/google/android/gms/internal/zzan;->zzb([BLjava/lang/String;Z)[B

    move-result-object v5

    iget-object v6, v3, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    add-int/lit8 v0, v1, 0x1

    aput-object v5, v6, v1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lsdark/google/android/gms/internal/zzan;->zzh([B)[B

    move-result-object v0

    iput-object v0, v3, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcu:[B

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzbut;->zzf(Lsdark/google/android/gms/internal/zzbut;)[B

    move-result-object v0

    goto :goto_0
.end method

.method static zzb(J)Lsdark/google/android/gms/internal/zzaf$zza;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzaf$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaf$zza;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbs:Ljava/lang/Long;

    return-object v0
.end method

.method static zzb(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-instance v2, Lsdark/google/android/gms/internal/zzaf$zzc;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzaf$zzc;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lsdark/google/android/gms/internal/zzaf$zzc;->zzcs:[B

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lsdark/google/android/gms/internal/zzaf$zzc;->zzct:[B

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzbut;->zzf(Lsdark/google/android/gms/internal/zzbut;)[B

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsdark/google/android/gms/internal/zzal;->zza(Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zzal;->zza(Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ISO-8859-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDi:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v4, v0}, Lsdark/google/android/gms/internal/zzan;->zza([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lsdark/google/android/gms/internal/zzal;->zza(Ljava/lang/String;Z)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static zzb([BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lsdark/google/android/gms/internal/zzan;->zzb([BLjava/lang/String;Z)[B

    move-result-object v0

    return-object v0
.end method

.method private static zzb([BLjava/lang/String;Z)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v4, 0x100

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzan;->zza(Z)I

    move-result v0

    array-length v1, p0

    if-le v1, v0, :cond_0

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzan;->zzb(J)Lsdark/google/android/gms/internal/zzaf$zza;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzbut;->zzf(Lsdark/google/android/gms/internal/zzbut;)[B

    move-result-object p0

    :cond_0
    array-length v1, p0

    if-ge v1, v0, :cond_3

    array-length v1, p0

    sub-int v1, v0, v1

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzan;->zzh([B)[B

    move-result-object v1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :cond_1
    new-array v1, v4, [B

    new-instance v2, Lsdark/google/android/gms/internal/zzao;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzao;-><init>()V

    invoke-virtual {v2, v0, v1}, Lsdark/google/android/gms/internal/zzao;->zzb([B[B)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1, v1}, Lsdark/google/android/gms/internal/zzan;->zza(Ljava/lang/String;[B)V

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static zzh([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v1, Lsdark/google/android/gms/internal/zzan;->zzlK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/internal/zzan;->zzS()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v2, "Cannot compute hash"

    invoke-direct {v0, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, Lsdark/google/android/gms/internal/zzan;->zzlJ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
