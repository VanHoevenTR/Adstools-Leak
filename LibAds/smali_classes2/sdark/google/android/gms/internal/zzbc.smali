.class public Lsdark/google/android/gms/internal/zzbc;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field protected static final zzqC:Ljava/lang/Object;

.field protected static final zzqG:Ljava/lang/Object;

.field private static zzqI:Lsdark/google/android/gms/common/zzc;


# instance fields
.field private volatile zzpX:Z

.field private zzqA:Ljava/util/concurrent/Future;

.field private volatile zzqB:Z

.field private zzqD:Lsdark/google/android/gms/internal/zzap;

.field private zzqE:Lsdark/google/android/gms/common/api/GoogleApiClient;

.field protected zzqF:Z

.field protected zzqH:Z

.field protected zzqJ:Z

.field private zzqK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsdark/google/android/gms/internal/zzbx;",
            ">;"
        }
    .end annotation
.end field

.field protected zzqr:Landroid/content/Context;

.field protected zzqs:Landroid/content/Context;

.field private zzqt:Ljava/util/concurrent/ExecutorService;

.field private zzqu:Ldalvik/system/DexClassLoader;

.field private zzqv:Lsdark/google/android/gms/internal/zzax;

.field private zzqw:[B

.field private volatile zzqx:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private zzqy:Ljava/util/concurrent/Future;

.field private volatile zzqz:Lsdark/google/android/gms/internal/zzaf$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzbc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzbc;->zzqC:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzbc;->zzqG:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lsdark/google/android/gms/internal/zzbc;->zzqI:Lsdark/google/android/gms/common/zzc;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzbc;->zzqx:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzpX:Z

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzbc;->zzqy:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzbc;->zzqz:Lsdark/google/android/gms/internal/zzaf$zza;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzbc;->zzqA:Ljava/util/concurrent/Future;

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqB:Z

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzbc;->zzqE:Lsdark/google/android/gms/common/api/GoogleApiClient;

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqF:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqH:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqJ:Z

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqs:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqK:Ljava/util/Map;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lsdark/google/android/gms/internal/zzbc;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzbc;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzbc;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-direct {v0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzbc;->zzc(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lsdark/google/android/gms/internal/zzaz; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zza(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzax$zza;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/io/File;

    const-string v1, "%s/%s.jar"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbc;->zzqv:Lsdark/google/android/gms/internal/zzax;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbc;->zzqw:[B

    invoke-virtual {v1, v2, p1}, Lsdark/google/android/gms/internal/zzax;->zzc([BLjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v3, v1

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-object v0
.end method

.method private zza(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzbc;->TAG:Ljava/lang/String;

    const-string v1, "File %s not found. No need for deletion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private zza(Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v3, Ljava/io/File;

    const-string v0, "%s/%s.tmp"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v0, "%s/%s.dex"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    long-to-int v0, v6

    new-array v0, v0, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-gtz v5, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-direct {p0, v4}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v5, Lsdark/google/android/gms/internal/zzaf$zzd;

    invoke-direct {v5}, Lsdark/google/android/gms/internal/zzaf$zzd;-><init>()V

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcw:[B

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcv:[B

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzbc;->zzqv:Lsdark/google/android/gms/internal/zzax;

    iget-object v7, p0, Lsdark/google/android/gms/internal/zzbc;->zzqw:[B

    invoke-virtual {v6, v7, v0}, Lsdark/google/android/gms/internal/zzax;->zzd([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v5, Lsdark/google/android/gms/internal/zzaf$zzd;->data:[B

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzan;->zzh([B)[B

    move-result-object v0

    iput-object v0, v5, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcu:[B

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, Lsdark/google/android/gms/internal/zzbut;->zzf(Lsdark/google/android/gms/internal/zzbut;)[B

    move-result-object v1

    const/4 v3, 0x0

    array-length v5, v1

    invoke-virtual {v0, v1, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_3
    invoke-direct {p0, v4}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_6
    invoke-direct {p0, v4}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/io/File;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_6
    :goto_9
    invoke-direct {p0, v4}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/io/File;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v2

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_9
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_b
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_c
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_d
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_e
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_f
    move-exception v1

    move-object v1, v2

    goto :goto_4
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzbc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzbc;->zzqB:Z

    return p1
.end method

.method private zzaU()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqx:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqs:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbc;->zzqs:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqx:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lsdark/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsdark/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqx:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private zzaV()V
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDD:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbc;->zzaW()V

    goto :goto_0
.end method

.method private zzaX()V
    .locals 3

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqH:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lsdark/google/android/gms/internal/zzapt;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaf$zza;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqz:Lsdark/google/android/gms/internal/zzaf$zza;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private zzaY()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqt:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lsdark/google/android/gms/internal/zzbc$3;

    invoke-direct {v3, p0}, Lsdark/google/android/gms/internal/zzbc$3;-><init>(Lsdark/google/android/gms/internal/zzbc;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lsdark/google/android/gms/common/zzc;->zzuz()Lsdark/google/android/gms/common/zzc;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzbc;->zzqI:Lsdark/google/android/gms/common/zzc;

    sget-object v0, Lsdark/google/android/gms/internal/zzbc;->zzqI:Lsdark/google/android/gms/common/zzc;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lsdark/google/android/gms/common/zzc;->zzak(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqF:Z

    sget-object v0, Lsdark/google/android/gms/internal/zzbc;->zzqI:Lsdark/google/android/gms/common/zzc;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lsdark/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzbc;->zzqH:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lsdark/google/android/gms/internal/zzzf;->API:Lsdark/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lsdark/google/android/gms/common/api/Api;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lsdark/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqE:Lsdark/google/android/gms/common/api/GoogleApiClient;

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzbc;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbc;->zzaU()V

    return-void
.end method

.method private zzb(Ljava/io/File;Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    const-string v4, "%s/%s.tmp"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    new-instance v5, Ljava/io/File;

    const-string v4, "%s/%s.dex"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_2

    invoke-direct {p0, v3}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/io/File;)V

    move v0, v2

    goto :goto_0

    :cond_2
    long-to-int v4, v6

    new-array v6, v4, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_3

    sget-object v0, Lsdark/google/android/gms/internal/zzbc;->TAG:Ljava/lang/String;

    const-string v5, "Cannot read the cache data."

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {v6}, Lsdark/google/android/gms/internal/zzaf$zzd;->zze([B)Lsdark/google/android/gms/internal/zzaf$zzd;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    iget-object v8, v6, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcv:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcu:[B

    iget-object v8, v6, Lsdark/google/android/gms/internal/zzaf$zzd;->data:[B

    invoke-static {v8}, Lsdark/google/android/gms/internal/zzan;->zzh([B)[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcw:[B

    sget-object v8, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-direct {p0, v3}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_5
    :try_start_5
    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbc;->zzqv:Lsdark/google/android/gms/internal/zzax;

    iget-object v7, p0, Lsdark/google/android/gms/internal/zzbc;->zzqw:[B

    new-instance v8, Ljava/lang/String;

    iget-object v6, v6, Lsdark/google/android/gms/internal/zzaf$zzd;->data:[B

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v7, v8}, Lsdark/google/android/gms/internal/zzax;->zzc([BLjava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    :try_start_6
    array-length v5, v6

    invoke-virtual {v3, v6, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_4
    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_7
    :goto_6
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_8

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_8
    :goto_8
    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :cond_9
    :goto_9
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v2

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_4

    :catch_b
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_c
    move-exception v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_4

    :catch_d
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_4

    :catch_e
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_f
    move-exception v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_4

    :catch_10
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_4
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzbc;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbc;->zzaX()V

    return-void
.end method

.method private zzc(Z)V
    .locals 2

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzbc;->zzpX:Z

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqt:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsdark/google/android/gms/internal/zzbc$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzbc$1;-><init>(Lsdark/google/android/gms/internal/zzbc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqy:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private zzc(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzaz;
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqt:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p3}, Lsdark/google/android/gms/internal/zzbc;->zzc(Z)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbc;->zzaY()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbc;->zzaV()V

    invoke-static {}, Lsdark/google/android/gms/internal/zzbe;->zzbd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDB:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzbc;->zzo(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsdark/google/android/gms/internal/zzbc;->zzp(Ljava/lang/String;)Z

    new-instance v0, Lsdark/google/android/gms/internal/zzap;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzap;-><init>(Lsdark/google/android/gms/internal/zzbc;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqD:Lsdark/google/android/gms/internal/zzap;

    const/4 v0, 0x1

    return v0
.end method

.method private zzo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzaz;
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzax;-><init>(Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqv:Lsdark/google/android/gms/internal/zzax;

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqv:Lsdark/google/android/gms/internal/zzax;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzax;->zzn(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqw:[B
    :try_end_0
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lsdark/google/android/gms/internal/zzaz;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzaz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private zzp(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzaz;
        }
    .end annotation

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzaz;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaz;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v0

    new-instance v1, Lsdark/google/android/gms/internal/zzaz;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzaz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v1, v0

    :try_start_1
    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzX()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v1, v2}, Lsdark/google/android/gms/internal/zzbc;->zzb(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v0, v4, v5, v6, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqu:Ldalvik/system/DexClassLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, v3}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/io/File;)V

    invoke-direct {p0, v1, v2}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "%s/%s.dex"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzbc;->zzq(Ljava/lang/String;)V

    return v8

    :catchall_0
    move-exception v0

    invoke-direct {p0, v3}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/io/File;)V

    invoke-direct {p0, v1, v2}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "%s/%s.dex"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsdark/google/android/gms/internal/zzbc;->zzq(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-exception v0

    new-instance v1, Lsdark/google/android/gms/internal/zzaz;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzaz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lsdark/google/android/gms/internal/zzaz;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzaz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lsdark/google/android/gms/internal/zzaz;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzaz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private zzq(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqs:Landroid/content/Context;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    return-object v0
.end method

.method public zzT()I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbc;->zzaQ()Lsdark/google/android/gms/internal/zzap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzap;->zzT()I

    move-result v0

    :cond_0
    return v0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqK:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqK:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsdark/google/android/gms/internal/zzbx;

    invoke-direct {v2, p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzbx;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzaJ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqt:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public zzaK()Ldalvik/system/DexClassLoader;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqu:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public zzaL()Lsdark/google/android/gms/internal/zzax;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqv:Lsdark/google/android/gms/internal/zzax;

    return-object v0
.end method

.method public zzaM()[B
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqw:[B

    return-object v0
.end method

.method public zzaN()Lsdark/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqE:Lsdark/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public zzaO()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqF:Z

    return v0
.end method

.method public zzaP()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqJ:Z

    return v0
.end method

.method public zzaQ()Lsdark/google/android/gms/internal/zzap;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqD:Lsdark/google/android/gms/internal/zzap;

    return-object v0
.end method

.method public zzaR()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqH:Z

    return v0
.end method

.method public zzaS()Lsdark/google/android/gms/internal/zzaf$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqz:Lsdark/google/android/gms/internal/zzaf$zza;

    return-object v0
.end method

.method public zzaT()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqA:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public zzaW()V
    .locals 3

    sget-object v1, Lsdark/google/android/gms/internal/zzbc;->zzqC:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqt:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lsdark/google/android/gms/internal/zzbc$2;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzbc$2;-><init>(Lsdark/google/android/gms/internal/zzbc;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqA:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqB:Z

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

.method public zzaZ()Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzbc;->zzpX:Z

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqx:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqx:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqy:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqy:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqy:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqx:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqy:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public zzba()V
    .locals 2

    sget-object v1, Lsdark/google/android/gms/internal/zzbc;->zzqG:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqJ:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqE:Lsdark/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqE:Lsdark/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/GoogleApiClient;->connect()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqJ:Z

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public zzbb()V
    .locals 2

    sget-object v1, Lsdark/google/android/gms/internal/zzbc;->zzqG:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqE:Lsdark/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqE:Lsdark/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqJ:Z

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

.method public zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc;->zzqK:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzbx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbx;->zzbn()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
.end method
