.class final Landroid/support/multidex/MultiDexExtractor;
.super Ljava/lang/Object;
.source "MultiDexExtractor.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final DEX_PREFIX:Ljava/lang/String; = "classes"

.field private static final DEX_SUFFIX:Ljava/lang/String; = ".dex"

.field private static final EXTRACTED_NAME_EXT:Ljava/lang/String; = ".classes"

.field private static final EXTRACTED_SUFFIX:Ljava/lang/String; = ".zip"

.field private static final KEY_CRC:Ljava/lang/String; = "crc"

.field private static final KEY_DEX_NUMBER:Ljava/lang/String; = "dex.number"

.field private static final KEY_TIME_STAMP:Ljava/lang/String; = "timestamp"

.field private static final MAX_EXTRACT_ATTEMPTS:I = 0x3

.field private static final NO_VALUE:J = -0x1L

.field private static final PREFS_FILE:Ljava/lang/String; = "multidex.version"

.field private static final TAG:Ljava/lang/String; = "MultiDex"

.field private static sApplyMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 358
    :try_start_0
    const-class v0, Landroid/content/SharedPreferences$Editor;

    .line 359
    const-string v1, "apply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/multidex/MultiDexExtractor;->sApplyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Landroid/support/multidex/MultiDexExtractor;->sApplyMethod:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 366
    sget-object v0, Landroid/support/multidex/MultiDexExtractor;->sApplyMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 368
    :try_start_0
    sget-object v0, Landroid/support/multidex/MultiDexExtractor;->sApplyMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 376
    :cond_0
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 374
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 347
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 290
    const-string v0, ".zip"

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {p3, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Extracting "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v4, "classes.dex"

    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 299
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 301
    const/16 v0, 0x4000

    new-array v4, v0, [B

    .line 302
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 303
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 304
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 305
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Renaming to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to rename \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" to \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 318
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    .line 309
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :cond_1
    invoke-static {v1}, Landroid/support/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 318
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 319
    return-void
.end method

.method private static getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 245
    const-string v1, "multidex.version"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private static getTimeStamp(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 144
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 146
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 148
    :cond_0
    return-wide v0
.end method

.method private static getZipCrc(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p0}, Landroid/support/multidex/ZipUtil;->getZipCrc(Ljava/io/File;)J

    move-result-wide v0

    .line 154
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 156
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 158
    :cond_0
    return-wide v0
.end method

.method private static isModified(Landroid/content/Context;Ljava/io/File;J)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 137
    invoke-static {p0}, Landroid/support/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    const-string v1, "timestamp"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p1}, Landroid/support/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string v1, "crc"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static load(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiDexExtractor.load("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v1}, Landroid/support/multidex/MultiDexExtractor;->getZipCrc(Ljava/io/File;)J

    move-result-wide v4

    .line 90
    if-nez p3, :cond_0

    invoke-static {p0, v1, v4, v5}, Landroid/support/multidex/MultiDexExtractor;->isModified(Landroid/content/Context;Ljava/io/File;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :try_start_0
    invoke-static {p0, v1, p2}, Landroid/support/multidex/MultiDexExtractor;->loadExistingExtractions(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " secondary dex files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    return-object v0

    :catch_0
    move-exception v0

    .line 102
    :cond_0
    invoke-static {v1, p2}, Landroid/support/multidex/MultiDexExtractor;->performExtractions(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-static {v1}, Landroid/support/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroid/support/multidex/MultiDexExtractor;->putStoredApkInfo(Landroid/content/Context;JJI)V

    goto :goto_0
.end method

.method private static loadExistingExtractions(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".classes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {p0}, Landroid/support/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "dex.number"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    const/4 v0, 0x2

    :goto_0
    if-gt v0, v2, :cond_2

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 120
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v5}, Landroid/support/multidex/MultiDexExtractor;->verifyZipFile(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid zip file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid ZIP file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing extracted secondary dex file \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_2
    return-object v3
.end method

.method private static performExtractions(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".classes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-static {p1, v6}, Landroid/support/multidex/MultiDexExtractor;->prepareDexDir(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 179
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "classes"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".dex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v4, v0

    move v5, v2

    .line 180
    :goto_0
    if-eqz v4, :cond_3

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Extraction is needed for file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    move v2, v1

    .line 188
    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    if-nez v0, :cond_1

    .line 189
    add-int/lit8 v3, v2, 0x1

    .line 193
    invoke-static {v8, v4, v9, v6}, Landroid/support/multidex/MultiDexExtractor;->extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V

    .line 196
    invoke-static {v9}, Landroid/support/multidex/MultiDexExtractor;->verifyZipFile(Ljava/io/File;)Z

    move-result v2

    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "Extraction "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "success"

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " - length "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ": "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    if-nez v2, :cond_4

    .line 204
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 205
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Failed to delete corrupted secondary dex \'"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\'"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 199
    :cond_0
    const-string v0, "failed"

    goto :goto_2

    .line 211
    :cond_1
    if-nez v0, :cond_2

    .line 212
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create zip file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for secondary dex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    :try_start_1
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :goto_3
    throw v0

    .line 216
    :cond_2
    add-int/lit8 v2, v5, 0x1

    .line 217
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "classes"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".dex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v4, v0

    move v5, v2

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_3
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    :goto_4
    return-object v7

    .line 225
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    move v0, v2

    move v2, v3

    goto/16 :goto_1
.end method

.method private static prepareDexDir(Ljava/io/File;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create dex directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    new-instance v0, Landroid/support/multidex/MultiDexExtractor$1;

    invoke-direct {v0, p1}, Landroid/support/multidex/MultiDexExtractor$1;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 270
    if-nez v1, :cond_2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to list secondary dex dir content ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_1
    return-void

    .line 274
    :cond_2
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to delete old file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_3

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to delete old file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Deleted old file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static putStoredApkInfo(Landroid/content/Context;JJI)V
    .locals 3

    .prologue
    .line 232
    invoke-static {p0}, Landroid/support/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    const-string v1, "timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 235
    const-string v1, "crc"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 240
    const-string v1, "dex.number"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-static {v0}, Landroid/support/multidex/MultiDexExtractor;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 242
    return-void
.end method

.method static verifyZipFile(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 327
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 329
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    .line 332
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close zip file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a valid zip file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 337
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got an IOException trying to open zip file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
