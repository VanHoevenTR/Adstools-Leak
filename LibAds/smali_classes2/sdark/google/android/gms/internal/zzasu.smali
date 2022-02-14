.class Lsdark/google/android/gms/internal/zzasu;
.super Lsdark/google/android/gms/internal/zzats;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzasu$zzc;,
        Lsdark/google/android/gms/internal/zzasu$zzb;,
        Lsdark/google/android/gms/internal/zzasu$zza;
    }
.end annotation


# static fields
.field private static final zzbqp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbqq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbqr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbqs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbqt:Lsdark/google/android/gms/internal/zzasu$zzc;

.field private final zzbqu:Lsdark/google/android/gms/internal/zzatz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/support/t4/util/ArrayMap;-><init>(I)V

    sput-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "app_store"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "gmp_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "dev_cert_hash"

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "measurement_enabled"

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "last_bundle_start_timestamp"

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "day"

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "daily_public_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "daily_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "daily_conversions_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "remote_config"

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "config_fetched_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "failed_config_fetch_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "app_version_int"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "firebase_instance_id"

    const-string v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "daily_error_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "daily_realtime_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    const-string v1, "health_monitor_sample"

    const-string v2, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0, v3}, Landroid/support/t4/util/ArrayMap;-><init>(I)V

    sput-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqq:Ljava/util/Map;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqq:Ljava/util/Map;

    const-string v1, "realtime"

    const-string v2, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0, v3}, Landroid/support/t4/util/ArrayMap;-><init>(I)V

    sput-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqr:Ljava/util/Map;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqr:Ljava/util/Map;

    const-string v1, "has_realtime"

    const-string v2, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0, v3}, Landroid/support/t4/util/ArrayMap;-><init>(I)V

    sput-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqs:Ljava/util/Map;

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqs:Ljava/util/Map;

    const-string v1, "previous_install_count"

    const-string v2, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 3

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzats;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzatz;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzatz;-><init>(Lsdark/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzasu;->zzbqu:Lsdark/google/android/gms/internal/zzatz;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznV()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzasu$zzc;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lsdark/google/android/gms/internal/zzasu$zzc;-><init>(Lsdark/google/android/gms/internal/zzasu;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzasu;->zzbqt:Lsdark/google/android/gms/internal/zzasu$zzc;

    return-void
.end method

.method private zzKP()Z
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic zzKQ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqp:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzKR()Ljava/util/Map;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqr:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzKS()Ljava/util/Map;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqq:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzKT()Ljava/util/Map;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzasu;->zzbqs:Ljava/util/Map;

    return-object v0
.end method

.method static zza(Landroid/database/Cursor;I)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isLong(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isFloat(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isString(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isBlob(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private zza(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p3

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-wide p3

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzasu;)Lsdark/google/android/gms/internal/zzatz;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzasu;->zzbqu:Lsdark/google/android/gms/internal/zzatz;

    return-object v0
.end method

.method static zza(Lsdark/google/android/gms/internal/zzati;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to turn off database read permission"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to turn off database write permission"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to turn on database read permission for owner"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Failed to turn on database write permission for owner"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static zza(Lsdark/google/android/gms/internal/zzati;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzati;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzati;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p4, p5}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzati;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to verify columns on table that was just created"

    invoke-virtual {v1, v2, p2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method static zza(Lsdark/google/android/gms/internal/zzati;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzati;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p2}, Lsdark/google/android/gms/internal/zzasu;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is missing required column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Table has extra columns. table, columns"

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p2, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzauf$zza;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    invoke-static {v1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    invoke-static {v1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Audience with no ID. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p2, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p2, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    iget-object v5, v5, Lsdark/google/android/gms/internal/zzauf$zzb;->zzbvl:Ljava/lang/Integer;

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p2, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    array-length v4, v2

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v2, v1

    iget-object v5, v5, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    iget-object v4, p2, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    array-length v5, v4

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_6

    aget-object v6, v4, v2

    invoke-direct {p0, p1, v3, v6}, Lsdark/google/android/gms/internal/zzasu;->zza(Ljava/lang/String;ILsdark/google/android/gms/internal/zzauf$zzb;)Z

    move-result v6

    if-nez v6, :cond_7

    move v1, v0

    :cond_6
    if-eqz v1, :cond_9

    iget-object v4, p2, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    array-length v5, v4

    move v2, v0

    :goto_4
    if-ge v2, v5, :cond_9

    aget-object v6, v4, v2

    invoke-direct {p0, p1, v3, v6}, Lsdark/google/android/gms/internal/zzasu;->zza(Ljava/lang/String;ILsdark/google/android/gms/internal/zzauf$zze;)Z

    move-result v6

    if-nez v6, :cond_8

    :goto_5
    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v3}, Lsdark/google/android/gms/internal/zzasu;->zzA(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5
.end method

.method static zza(Lsdark/google/android/gms/internal/zzati;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    const-string v1, "SQLITE_MASTER"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "name"

    aput-object v3, v2, v0

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error querying for table"

    invoke-virtual {v2, v3, p2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private zza(Ljava/lang/String;ILsdark/google/android/gms/internal/zzauf$zzb;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lsdark/google/android/gms/internal/zzauf$zzb;->zzbvm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p3, Lsdark/google/android/gms/internal/zzauf$zzb;->zzbvl:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lsdark/google/android/gms/internal/zzauf$zzb;->zzacZ()I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzbum;->zzae([B)Lsdark/google/android/gms/internal/zzbum;

    move-result-object v2

    invoke-virtual {p3, v2}, Lsdark/google/android/gms/internal/zzauf$zzb;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzbum;->zzacM()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "filter_id"

    iget-object v4, p3, Lsdark/google/android/gms/internal/zzauf$zzb;->zzbvl:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    iget-object v4, p3, Lsdark/google/android/gms/internal/zzauf$zzb;->zzbvm:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "event_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Configuration loss. Failed to serialize event filter. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error storing event filter. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private zza(Ljava/lang/String;ILsdark/google/android/gms/internal/zzauf$zze;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p3, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lsdark/google/android/gms/internal/zzauf$zze;->zzacZ()I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzbum;->zzae([B)Lsdark/google/android/gms/internal/zzbum;

    move-result-object v2

    invoke-virtual {p3, v2}, Lsdark/google/android/gms/internal/zzauf$zze;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzbum;->zzacM()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "filter_id"

    iget-object v4, p3, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "property_name"

    iget-object v4, p3, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "property_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error storing property filter. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Configuration loss. Failed to serialize property filter. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private zzb(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database returned empty set"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method static zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LIMIT 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public beginTransaction()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public endTransaction()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzasu;->zzbqt:Lsdark/google/android/gms/internal/zzasu$zzc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu$zzc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method zzA(Ljava/lang/String;I)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "property_filters"

    const-string v2, "app_id=? and audience_id=?"

    new-array v3, v7, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "event_filters"

    const-string v2, "app_id=? and audience_id=?"

    new-array v3, v7, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public zzG(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "rowid in ("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Deleted fewer rows from raw events table than expected"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public zzKG()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "select app_id from queue where app_id not in (select app_id from apps where measurement_enabled=0) order by has_realtime desc, rowid asc limit 1;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public zzKH()Z
    .locals 4

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/internal/zzasu;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method zzKI()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzasu;->zzKP()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatl;->zzbsj:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatl$zzb;->get()J

    move-result-wide v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzast;->zzKo()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatl;->zzbsj:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzatl$zzb;->set(J)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzKJ()V

    goto :goto_0
.end method

.method zzKJ()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzasu;->zzKP()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzast;->zzKn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzKK()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzasu;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzKL()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzasu;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzKM()Z
    .locals 4

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/internal/zzasu;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzKN()Z
    .locals 4

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/internal/zzasu;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzKO()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v4

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public zzP(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasy;
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v10, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "lifetime_count"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "current_bundle_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "last_fire_timestamp"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v1, v10

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v1, Lsdark/google/android/gms/internal/zzasy;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lsdark/google/android/gms/internal/zzasy;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v10

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error querying events. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v1, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v11

    goto :goto_1
.end method

.method public zzQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Deleted user attribute rows:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Error deleting user attribute. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzR(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaud;
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v8, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v1, v8

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {p0, v7, v0}, Lsdark/google/android/gms/internal/zzasu;->zzb(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    new-instance v1, Lsdark/google/android/gms/internal/zzaud;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsdark/google/android/gms/internal/zzaud;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Got multiple records for user property, expected one. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error querying user property. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v1, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method zzS(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzauf$zzb;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/t4/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "event_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=? AND event_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbul;->zzad([B)Lsdark/google/android/gms/internal/zzbul;

    move-result-object v0

    new-instance v2, Lsdark/google/android/gms/internal/zzauf$zzb;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzauf$zzb;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzauf$zzb;->zzb(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbut;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Database error querying filters. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method zzT(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzauf$zze;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/t4/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "property_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=? AND property_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbul;->zzad([B)Lsdark/google/android/gms/internal/zzbul;

    move-result-object v0

    new-instance v2, Lsdark/google/android/gms/internal/zzauf$zze;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzauf$zze;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzauf$zze;->zzb(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbut;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Failed to merge filter"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Database error querying filters. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method protected zzU(Ljava/lang/String;Ljava/lang/String;)J
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from app2 where app_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-wide/16 v8, -0x1

    invoke-direct {p0, v0, v1, v8, v9}, Lsdark/google/android/gms/internal/zzasu;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-nez v7, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_open_count"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "previous_install_count"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "app2"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v6, v1, v7, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7, p2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v4

    :cond_1
    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, p2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "app2"

    const-string v9, "app_id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    invoke-virtual {v6, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v4

    const-string v5, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7, p2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v0, v2

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-wide v0, v4

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v4, "Error inserting column. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p2, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public zza(Lsdark/google/android/gms/internal/zzauh$zze;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzauh$zze;->zzacZ()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbum;->zzae([B)Lsdark/google/android/gms/internal/zzbum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsdark/google/android/gms/internal/zzauh$zze;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzbum;->zzacM()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzaue;->zzz([B)J

    move-result-wide v2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    iget-object v5, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metadata_fingerprint"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Data loss. Failed to serialize event metadata. appId"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Error storing raw event metadata. appId"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public zza(JLjava/lang/String;ZZZZZ)Lsdark/google/android/gms/internal/zzasu$zza;
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p3}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v10, v0

    new-instance v8, Lsdark/google/android/gms/internal/zzasu$zza;

    invoke-direct {v8}, Lsdark/google/android/gms/internal/zzasu$zza;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "day"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "daily_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "daily_error_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "daily_realtime_events_count"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Not updating daily counts, app is not known. appId"

    invoke-static {p3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqw:J

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqv:J

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqx:J

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqy:J

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqz:J

    :cond_2
    if-eqz p4, :cond_3

    iget-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqw:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqw:J

    :cond_3
    if-eqz p5, :cond_4

    iget-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqv:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqv:J

    :cond_4
    if-eqz p6, :cond_5

    iget-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqx:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqx:J

    :cond_5
    if-eqz p7, :cond_6

    iget-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqy:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqy:J

    :cond_6
    if-eqz p8, :cond_7

    iget-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqz:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqz:J

    :cond_7
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "day"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_public_events_count"

    iget-wide v4, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_events_count"

    iget-wide v4, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_conversions_count"

    iget-wide v4, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_error_events_count"

    iget-wide v4, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_realtime_events_count"

    iget-wide v4, v8, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "apps"

    const-string v4, "app_id=?"

    invoke-virtual {v0, v3, v2, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error updating daily counts. appId"

    invoke-static {p3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzasp;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_instance_id"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_app_id"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resettable_device_id_hash"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_bundle_index"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJG()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_start_timestamp"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_end_timestamp"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJA()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzmy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_store"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_version"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dev_cert_hash"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJE()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "measurement_enabled"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJF()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "day"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJK()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_public_events_count"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_events_count"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJM()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_conversions_count"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJN()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "config_fetched_time"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "failed_config_fetch_time"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version_int"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJB()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "firebase_instance_id"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "daily_error_events_count"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJP()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_realtime_events_count"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJO()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "health_monitor_sample"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzJQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Failed to insert/update app (got -1). appId"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Error storing app. appId"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzasx;JZ)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasx;->zzVQ:Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lsdark/google/android/gms/internal/zzauh$zzb;

    invoke-direct {v4}, Lsdark/google/android/gms/internal/zzauh$zzb;-><init>()V

    iget-wide v0, p1, Lsdark/google/android/gms/internal/zzasx;->zzbqH:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvX:Ljava/lang/Long;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasx;->zzbqI:Lsdark/google/android/gms/internal/zzasz;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasz;->size()I

    move-result v0

    new-array v0, v0, [Lsdark/google/android/gms/internal/zzauh$zzc;

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasx;->zzbqI:Lsdark/google/android/gms/internal/zzasz;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasz;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lsdark/google/android/gms/internal/zzauh$zzc;

    invoke-direct {v6}, Lsdark/google/android/gms/internal/zzauh$zzc;-><init>()V

    iget-object v7, v4, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    add-int/lit8 v3, v1, 0x1

    aput-object v6, v7, v1

    iput-object v0, v6, Lsdark/google/android/gms/internal/zzauh$zzc;->name:Ljava/lang/String;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzasx;->zzbqI:Lsdark/google/android/gms/internal/zzasz;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzasz;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lsdark/google/android/gms/internal/zzaue;->zza(Lsdark/google/android/gms/internal/zzauh$zzc;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzauh$zzb;->zzacZ()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbum;->zzae([B)Lsdark/google/android/gms/internal/zzbum;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsdark/google/android/gms/internal/zzauh$zzb;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzbum;->zzacM()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v3, "Saving event, name, data size"

    iget-object v4, p1, Lsdark/google/android/gms/internal/zzasx;->mName:Ljava/lang/String;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    iget-object v4, p1, Lsdark/google/android/gms/internal/zzasx;->zzVQ:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    iget-object v4, p1, Lsdark/google/android/gms/internal/zzasx;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp"

    iget-wide v4, p1, Lsdark/google/android/gms/internal/zzasx;->zzavX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "realtime"

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "raw_events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Failed to insert raw event (got -1). appId"

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzasx;->zzVQ:Ljava/lang/String;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Data loss. Failed to serialize event params/data. appId"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasx;->zzVQ:Ljava/lang/String;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Error storing raw event. appId"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasx;->zzVQ:Ljava/lang/String;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public zza(Lsdark/google/android/gms/internal/zzasy;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzasy;->zzVQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzasy;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lifetime_count"

    iget-wide v2, p1, Lsdark/google/android/gms/internal/zzasy;->zzbqJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_bundle_count"

    iget-wide v2, p1, Lsdark/google/android/gms/internal/zzasy;->zzbqK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_fire_timestamp"

    iget-wide v2, p1, Lsdark/google/android/gms/internal/zzasy;->zzbqL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzasy;->zzVQ:Ljava/lang/String;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Error storing event aggregates. appId"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasy;->zzVQ:Ljava/lang/String;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzauh$zze;Z)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwh:Ljava/lang/Long;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzKI()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwh:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzast;->zzKn()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwh:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzast;->zzKn()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    iget-object v4, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwh:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4, v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzauh$zze;->zzacZ()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbum;->zzae([B)Lsdark/google/android/gms/internal/zzbum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsdark/google/android/gms/internal/zzauh$zze;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzbum;->zzacM()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzaue;->zzk([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Saving bundle, size"

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bundle_end_timestamp"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwh:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "has_realtime"

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "queue"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Failed to insert bundle (got -1). appId"

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Error storing bundle. appId"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method zza(Ljava/lang/String;ILsdark/google/android/gms/internal/zzauh$zzf;)V
    .locals 5

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p3}, Lsdark/google/android/gms/internal/zzauh$zzf;->zzacZ()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbum;->zzae([B)Lsdark/google/android/gms/internal/zzbum;

    move-result-object v1

    invoke-virtual {p3, v1}, Lsdark/google/android/gms/internal/zzauh$zzf;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzbum;->zzacM()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "current_results"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "audience_filter_values"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Failed to insert filter results (got -1). appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Configuration loss. Failed to serialize filter results. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Error storing filter results. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zza(Ljava/lang/String;JJLsdark/google/android/gms/internal/zzasu$zzb;)V
    .locals 14

    invoke-static/range {p6 .. p6}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p4, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v4, p4, v6

    if-eqz v4, :cond_2

    const-string v4, "rowid <= ? and "

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v4

    goto :goto_0

    :cond_2
    const-string v4, ""

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v4

    move-object v11, v3

    :goto_3
    :try_start_2
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v12, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1

    cmp-long v4, p4, v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    :try_start_3
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v4

    :goto_4
    const-wide/16 v6, -0x1

    cmp-long v4, p4, v6

    if-eqz v4, :cond_6

    const-string v4, " and rowid <= ?"

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " order by rowid limit 1;"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x1

    :try_start_4
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v4

    goto :goto_4

    :cond_6
    const-string v4, ""

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v12, v4

    move-object v11, v3

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x0

    :try_start_5
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzbul;->zzad([B)Lsdark/google/android/gms/internal/zzbul;

    move-result-object v3

    new-instance v4, Lsdark/google/android/gms/internal/zzauh$zze;

    invoke-direct {v4}, Lsdark/google/android/gms/internal/zzauh$zze;-><init>()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4, v3}, Lsdark/google/android/gms/internal/zzauh$zze;->zzb(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbut;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Lsdark/google/android/gms/internal/zzasu$zzb;->zzb(Lsdark/google/android/gms/internal/zzauh$zze;)V

    const-wide/16 v4, -0x1

    cmp-long v3, p4, v4

    if-eqz v3, :cond_a

    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 v3, 0x1

    aput-object v12, v6, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    :goto_6
    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v4, "Raw event data disappeared while in transaction. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_9
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_a
    :try_start_a
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 v3, 0x1

    aput-object v12, v6, v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v3, v11

    :goto_7
    :try_start_b
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    :try_start_c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzbul;->zzad([B)Lsdark/google/android/gms/internal/zzbul;

    move-result-object v2

    new-instance v6, Lsdark/google/android/gms/internal/zzauh$zzb;

    invoke-direct {v6}, Lsdark/google/android/gms/internal/zzauh$zzb;-><init>()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v6, v2}, Lsdark/google/android/gms/internal/zzauh$zzb;->zzb(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbut;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v2, 0x1

    :try_start_e
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lsdark/google/android/gms/internal/zzauh$zzb;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvW:Ljava/lang/Long;

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v5, v6}, Lsdark/google/android/gms/internal/zzasu$zzb;->zza(JLsdark/google/android/gms/internal/zzauh$zzb;)Z
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v2

    if-nez v2, :cond_c

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_f
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v4

    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v2

    if-nez v2, :cond_b

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    :goto_8
    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v11

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_7
.end method

.method public zza(Lsdark/google/android/gms/internal/zzaud;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzaud;->zzVQ:Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzaud;->mName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lsdark/google/android/gms/internal/zzasu;->zzR(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaud;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzaud;->mName:Ljava/lang/String;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzaue;->zzfW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Lsdark/google/android/gms/internal/zzaud;->zzVQ:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lsdark/google/android/gms/internal/zzasu;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzast;->zzKe()I

    const-wide/16 v4, 0x19

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "select count(1) from user_attributes where app_id=?"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Lsdark/google/android/gms/internal/zzaud;->zzVQ:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lsdark/google/android/gms/internal/zzasu;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzast;->zzKf()I

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzaud;->zzVQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzaud;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "set_timestamp"

    iget-wide v4, p1, Lsdark/google/android/gms/internal/zzaud;->zzbvd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "value"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzaud;->zzYe:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Lsdark/google/android/gms/internal/zzasu;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzaud;->zzVQ:Ljava/lang/String;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error storing user property. appId"

    iget-object v4, p1, Lsdark/google/android/gms/internal/zzaud;->zzVQ:Ljava/lang/String;

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public zzal(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "rowid=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zzam(J)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v1, v3}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method zzb(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lsdark/google/android/gms/internal/zzasu;->zza(Landroid/database/Cursor;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Loaded invalid null value from database"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method zzb(Ljava/lang/String;[Lsdark/google/android/gms/internal/zzauf$zza;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzasu;->zzfB(Ljava/lang/String;)V

    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p2, v1

    invoke-direct {p0, p1, v4}, Lsdark/google/android/gms/internal/zzasu;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzauf$zza;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, p2, v0

    iget-object v4, v4, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lsdark/google/android/gms/internal/zzasu;->zzc(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method zzc(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    :try_start_0
    const-string v0, "select count(1) from audience_filter_values where app_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/internal/zzasu;->zzb(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v5

    invoke-virtual {v5, p1}, Lsdark/google/android/gms/internal/zzast;->zzfs(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v3, "Database error querying filters. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    move v1, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string v0, ","

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audience_filter_values"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x8c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual {v4, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v2, v3

    goto/16 :goto_0
.end method

.method public zzd(Ljava/lang/String;[B)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "remote_config"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Error storing remote config. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzfA(Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v8, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "remote_config"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error querying remote config. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method zzfB(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "property_filters"

    const-string v2, "app_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "event_filters"

    const-string v2, "app_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method zzfC(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lsdark/google/android/gms/internal/zzauh$zzf;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "current_results"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/ArrayMap;-><init>()V

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzbul;->zzad([B)Lsdark/google/android/gms/internal/zzbul;

    move-result-object v3

    new-instance v4, Lsdark/google/android/gms/internal/zzauh$zzf;

    invoke-direct {v4}, Lsdark/google/android/gms/internal/zzauh$zzf;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v3}, Lsdark/google/android/gms/internal/zzauh$zzf;->zzb(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbut;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_5
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v4

    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method zzfD(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "events"

    const-string v3, "app_id=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const-string v3, "user_attributes"

    const-string v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string v3, "apps"

    const-string v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string v3, "raw_events"

    const-string v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string v3, "raw_events_metadata"

    const-string v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string v3, "event_filters"

    const-string v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string v3, "property_filters"

    const-string v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string v3, "audience_filter_values"

    const-string v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Error deleting application data. appId, error"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzfE(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    const-string v0, "first_open_count"

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzasu;->zzU(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzfF(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to remove unused event metadata. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzfG(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzasu;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzfx(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzaud;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v8

    invoke-virtual {v8}, Lsdark/google/android/gms/internal/zzast;->zzKf()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v9

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x2

    invoke-virtual {p0, v7, v0}, Lsdark/google/android/gms/internal/zzasu;->zzb(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v9

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v1, Lsdark/google/android/gms/internal/zzaud;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsdark/google/android/gms/internal/zzaud;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error querying user properties. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method public zzfy(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasp;
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/16 v2, 0x16

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "app_instance_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "gmp_app_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "resettable_device_id_hash"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "last_bundle_index"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "last_bundle_start_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "last_bundle_end_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "app_version"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "app_store"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "gmp_version"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "dev_cert_hash"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "measurement_enabled"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "day"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "daily_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "config_fetched_time"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "failed_config_fetch_time"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "app_version_int"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "firebase_instance_id"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "daily_error_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "daily_realtime_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "health_monitor_sample"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    new-instance v0, Lsdark/google/android/gms/internal/zzasp;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzasu;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-direct {v0, v2, p1}, Lsdark/google/android/gms/internal/zzasp;-><init>(Lsdark/google/android/gms/internal/zzatp;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzasp;->zzfh(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzasp;->zzfi(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzasp;->zzfj(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzac(J)V

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzX(J)V

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzY(J)V

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzasp;->setAppVersion(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzasp;->zzfl(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzaa(J)V

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzab(J)V

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v9

    :goto_1
    if-eqz v2, :cond_5

    move v2, v9

    :goto_2
    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzasp;->setMeasurementEnabled(Z)V

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzaf(J)V

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzag(J)V

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzah(J)V

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzai(J)V

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzad(J)V

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzae(J)V

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/32 v2, -0x80000000

    :goto_3
    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzZ(J)V

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzasp;->zzfk(Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzak(J)V

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzaj(J)V

    const/16 v2, 0x15

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzasp;->zzfm(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasp;->zzJw()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Got multiple records for app, expected one. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :cond_5
    move v2, v10

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    int-to-long v2, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error querying app. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public zzfz(Ljava/lang/String;)J
    .locals 6

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsdark/google/android/gms/internal/zzast;->zzfw(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected zzmr()V
    .locals 0

    return-void
.end method

.method public zzn(Ljava/lang/String;II)Ljava/util/List;
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lsdark/google/android/gms/internal/zzauh$zze;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    if-lez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzas(Z)V

    if-lez p3, :cond_2

    :goto_1
    invoke-static {v1}, Lsdark/google/android/gms/common/internal/zzac;->zzas(Z)V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "queue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v0, v9

    goto :goto_0

    :cond_2
    move v1, v9

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    :goto_3
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v4

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v6

    invoke-virtual {v6, v1}, Lsdark/google/android/gms/internal/zzaue;->zzx([B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    array-length v6, v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/2addr v6, v3

    if-le v6, p3, :cond_5

    :cond_4
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v4

    const-string v5, "Failed to unzip queued bundle. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v3

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-gt v1, p3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lsdark/google/android/gms/internal/zzbul;->zzad([B)Lsdark/google/android/gms/internal/zzbul;

    move-result-object v6

    new-instance v7, Lsdark/google/android/gms/internal/zzauh$zze;

    invoke-direct {v7}, Lsdark/google/android/gms/internal/zzauh$zze;-><init>()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v7, v6}, Lsdark/google/android/gms/internal/zzauh$zze;->zzb(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbut;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    array-length v1, v1

    add-int/2addr v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_5
    :try_start_8
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_9
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v4

    const-string v5, "Failed to merge queued bundle. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v1, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v10

    :goto_6
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v10

    goto :goto_5
.end method

.method zznV()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzoV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzz(Ljava/lang/String;I)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zznA()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzasu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Error pruning currencies. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
