.class public Lsdark/google/android/gms/internal/zzio;
.super Lsdark/google/android/gms/internal/zzil;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field private static final zzIh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzIi:Ljava/text/DecimalFormat;


# instance fields
.field private zzIj:Ljava/io/File;

.field private zzIk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzio;->zzIh:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzio;->zzIi:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzqp;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzil;-><init>(Lsdark/google/android/gms/internal/zzqp;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzio;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Context.getCacheDir() returned null"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "admobVideoStreams"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Could not create preload cache directory at "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    iput-object v5, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const-string v1, "Could not set cache file permissions at "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    iput-object v5, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private zzb(Ljava/io/File;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".done"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zzc(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzio;->zzIk:Z

    return-void
.end method

.method public zzad(Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "noCacheDir"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lsdark/google/android/gms/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzio;->zzgg()I

    move-result v3

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzBh:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzio;->zzgh()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Unable to expire stream cache"

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "expireFailed"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lsdark/google/android/gms/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lsdark/google/android/gms/internal/zzio;->zzae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    invoke-direct {v12, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lsdark/google/android/gms/internal/zzio;->zzb(Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    const-string v4, "Stream cache hit at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_2
    sget-object v3, Lsdark/google/android/gms/internal/zzio;->zzIh:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lsdark/google/android/gms/internal/zzio;->zzIh:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "Stream cache already in progress at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "inProgress"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Lsdark/google/android/gms/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v2, Lsdark/google/android/gms/internal/zzio;->zzIh:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    const-string v10, "error"

    const/4 v9, 0x0

    :try_start_2
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcW()Lsdark/google/android/gms/internal/zzqh;

    move-result-object v3

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzBn:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lsdark/google/android/gms/internal/zzqh;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    instance-of v2, v3, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_a

    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x190

    if-lt v2, v4, :cond_a

    const-string v4, "badUrl"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v6, "HTTP request failed. Code: "

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_b

    move-result-object v3

    :goto_4
    :try_start_4
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "HTTP status code "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " at "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_c

    :catch_0
    move-exception v2

    :goto_5
    instance-of v6, v2, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_7

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v6

    const-string v7, "VideoStreamFullFileCache.preload"

    invoke-virtual {v6, v2, v7}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_a

    :goto_6
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lsdark/google/android/gms/internal/zzio;->zzIk:Z

    if-eqz v5, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Preload aborted for URL \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbd(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v5, "Could not delete partial cache file at "

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4, v3}, Lsdark/google/android/gms/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lsdark/google/android/gms/internal/zzio;->zzIh:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    :try_start_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v3, v9

    goto :goto_5

    :cond_a
    :try_start_7
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    if-gez v6, :cond_c

    const-string v3, "Stream cache aborted, missing content-length header at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentLengthMissing"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lsdark/google/android/gms/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lsdark/google/android/gms/internal/zzio;->zzIh:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catch_2
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    goto/16 :goto_5

    :cond_c
    sget-object v2, Lsdark/google/android/gms/internal/zzio;->zzIi:Ljava/text/DecimalFormat;

    int-to-long v14, v6

    invoke-virtual {v2, v14, v15}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzBi:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v6, v14, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Content length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exceeds limit at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    const-string v3, "File too big for full file cache. Size: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sizeExceeded"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4, v2}, Lsdark/google/android/gms/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lsdark/google/android/gms/internal/zzio;->zzIh:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :catch_3
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    goto/16 :goto_5

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v7, v11

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Caching "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bytes from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v15

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v18

    const/4 v5, 0x0

    invoke-interface/range {v18 .. v18}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v20

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzBm:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v19, Lsdark/google/android/gms/internal/zzpt;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Lsdark/google/android/gms/internal/zzpt;-><init>(J)V

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzBl:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_f
    :goto_b
    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ltz v2, :cond_15

    add-int/2addr v5, v2

    if-le v5, v14, :cond_11

    const-string v4, "sizeExceeded"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d

    :try_start_9
    const-string v2, "File too big for full file cache. Size: "

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    move-result-object v3

    :goto_c
    :try_start_a
    new-instance v2, Ljava/io/IOException;

    const-string v5, "stream cache file size limit exceeded"

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    :catch_4
    move-exception v2

    move-object v5, v11

    goto/16 :goto_5

    :cond_10
    :try_start_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_c

    :catch_5
    move-exception v2

    move-object v3, v9

    move-object v5, v11

    goto/16 :goto_5

    :cond_11
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_12
    invoke-virtual/range {v16 .. v17}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-gtz v2, :cond_12

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {v18 .. v18}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v20

    const-wide/16 v24, 0x3e8

    mul-long v24, v24, v22

    cmp-long v2, v2, v24

    if-lez v2, :cond_13

    const-string v4, "downloadTimeout"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_d

    :try_start_d
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout exceeded. Limit: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    move-result-object v3

    :try_start_e
    new-instance v2, Ljava/io/IOException;

    const-string v5, "stream cache time limit exceeded"

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v2

    move-object v5, v11

    goto/16 :goto_5

    :cond_13
    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lsdark/google/android/gms/internal/zzio;->zzIk:Z

    if-eqz v2, :cond_14

    const-string v4, "externalAbort"
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_d

    :try_start_10
    new-instance v2, Ljava/io/IOException;

    const-string v3, "abort requested"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v2

    move-object v3, v9

    move-object v5, v11

    goto/16 :goto_5

    :cond_14
    :try_start_11
    invoke-virtual/range {v19 .. v19}, Lsdark/google/android/gms/internal/zzpt;->tryAcquire()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lsdark/google/android/gms/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_b

    :catch_8
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    const/4 v2, 0x3

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzai(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lsdark/google/android/gms/internal/zzio;->zzIi:Ljava/text/DecimalFormat;

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Preloaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    :cond_16
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-static {v13}, Lsdark/google/android/gms/internal/zzio;->zzc(Ljava/io/File;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v5}, Lsdark/google/android/gms/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lsdark/google/android/gms/internal/zzio;->zzIh:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_d

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Preload failed for URL \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_9
    move-exception v5

    goto/16 :goto_6

    :catch_a
    move-exception v5

    goto/16 :goto_6

    :catch_b
    move-exception v2

    move-object v3, v9

    goto/16 :goto_5

    :catch_c
    move-exception v2

    goto/16 :goto_5

    :catch_d
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    goto/16 :goto_5
.end method

.method public zzgg()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    if-nez v1, :cond_1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".done"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public zzgh()Z
    .locals 11

    const/4 v6, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    if-nez v0, :cond_0

    :goto_0
    return v6

    :cond_0
    const/4 v5, 0x0

    const-wide v2, 0x7fffffffffffffffL

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzio;->zzIj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    move v7, v6

    :goto_1
    if-ge v7, v9, :cond_1

    aget-object v4, v8, v7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".done"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v10, v0, v2

    if-gez v10, :cond_4

    move-object v2, v4

    :goto_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move-object v5, v2

    move-wide v2, v0

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-direct {p0, v5}, Lsdark/google/android/gms/internal/zzio;->zzb(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v0, v1

    :cond_2
    :goto_3
    move v6, v0

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_3

    :cond_4
    move-wide v0, v2

    move-object v2, v5

    goto :goto_2
.end method
