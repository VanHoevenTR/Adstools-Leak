.class public Lsdark/google/android/gms/internal/zzatg;
.super Lsdark/google/android/gms/internal/zzats;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzatg$zza;
    }
.end annotation


# instance fields
.field private final zzbrD:Lsdark/google/android/gms/internal/zzatg$zza;

.field private zzbrE:Z


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 3

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzats;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzatg$zza;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zznV()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lsdark/google/android/gms/internal/zzatg$zza;-><init>(Lsdark/google/android/gms/internal/zzatg;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatg;->zzbrD:Lsdark/google/android/gms/internal/zzatg$zza;

    return-void
.end method

.method private zza(I[B)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzmq()V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatg;->zzbrE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKt()I

    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_1
    const/4 v1, 0x5

    if-ge v3, v1, :cond_a

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzatg;->zzbrE:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    const-string v1, "select count(1) from messages"

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    :cond_3
    const-wide/32 v8, 0x186a0

    cmp-long v1, v4, v8

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v7, "Data loss, local db full"

    invoke-virtual {v1, v7}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    const-wide/32 v8, 0x186a0

    sub-long v4, v8, v4

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    const-string v1, "messages"

    const-string v7, "rowid in (select rowid from messages order by rowid asc limit ?)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v2, v1, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v8, v4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v7, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v7, v10, v11, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const-string v1, "messages"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v4

    const-string v5, "Error writing entry to local database"

    invoke-virtual {v4, v5, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzatg;->zzbrE:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_7

    instance-of v4, v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v4, :cond_7

    int-to-long v4, v0

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x14

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_8
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v4

    const-string v5, "Error writing entry to local database"

    invoke-virtual {v4, v5, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzatg;->zzbrE:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    throw v0

    :cond_a
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Failed to write entry to local database"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzatg;->zzbrE:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatg;->zzbrD:Lsdark/google/android/gms/internal/zzatg$zza;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatg$zza;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzatg;->zzbrE:Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic zzJd()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJd()V

    return-void
.end method

.method public bridge synthetic zzJe()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJe()V

    return-void
.end method

.method public bridge synthetic zzJf()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJf()V

    return-void
.end method

.method public bridge synthetic zzJg()Lsdark/google/android/gms/internal/zzaso;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJg()Lsdark/google/android/gms/internal/zzaso;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJh()Lsdark/google/android/gms/internal/zzass;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJh()Lsdark/google/android/gms/internal/zzass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJi()Lsdark/google/android/gms/internal/zzatu;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJj()Lsdark/google/android/gms/internal/zzatf;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJk()Lsdark/google/android/gms/internal/zzasw;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJl()Lsdark/google/android/gms/internal/zzatw;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJl()Lsdark/google/android/gms/internal/zzatw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJm()Lsdark/google/android/gms/internal/zzatv;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJn()Lsdark/google/android/gms/internal/zzatg;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJn()Lsdark/google/android/gms/internal/zzatg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJo()Lsdark/google/android/gms/internal/zzasu;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJp()Lsdark/google/android/gms/internal/zzaue;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJq()Lsdark/google/android/gms/internal/zzatn;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJr()Lsdark/google/android/gms/internal/zzaty;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJr()Lsdark/google/android/gms/internal/zzaty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJs()Lsdark/google/android/gms/internal/zzato;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJt()Lsdark/google/android/gms/internal/zzati;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJu()Lsdark/google/android/gms/internal/zzatl;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJv()Lsdark/google/android/gms/internal/zzast;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    return-object v0
.end method

.method zzKP()Z
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zznV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzatb;)Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lsdark/google/android/gms/internal/zzatb;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    array-length v1, v2

    const/high16 v3, 0x20000

    if-le v1, v3, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v2}, Lsdark/google/android/gms/internal/zzatg;->zza(I[B)Z

    move-result v0

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzaub;)Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lsdark/google/android/gms/internal/zzaub;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    array-length v1, v2

    const/high16 v3, 0x20000

    if-le v1, v3, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "User property too long for local database. Sending directly to service"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lsdark/google/android/gms/internal/zzatg;->zza(I[B)Z

    move-result v0

    goto :goto_0
.end method

.method public zzls(I)Ljava/util/List;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/common/internal/safeparcel/zza;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJe()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatg;->zzbrE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzKP()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v10

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    const/4 v0, 0x0

    move v11, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v11, v0, :cond_f

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzatg;->zzbrE:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "messages"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "entry"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid asc"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const-wide/16 v2, -0x1

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    const/4 v1, 0x0

    :try_start_3
    array-length v7, v3

    invoke-virtual {v2, v3, v1, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lsdark/google/android/gms/internal/zzatb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzatb;
    :try_end_3
    .catch Lsdark/google/android/gms/common/internal/safeparcel/zzb$zza; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_5

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_3
    move-wide v2, v4

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v3, "Failed to load event from local database"

    invoke-virtual {v1, v3}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-wide v2, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    :try_start_7
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error reading entries from local database"

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatg;->zzbrE:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move v0, v9

    :cond_6
    :goto_5
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v9, v0

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    :try_start_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_9
    array-length v8, v3

    invoke-virtual {v7, v3, v1, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lsdark/google/android/gms/internal/zzaub;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzaub;
    :try_end_9
    .catch Lsdark/google/android/gms/common/internal/safeparcel/zzb$zza; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    :goto_6
    if-eqz v1, :cond_5

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_7
    :try_start_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_d

    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v2, :cond_d

    int-to-long v2, v9

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    add-int/lit8 v0, v9, 0x14

    :goto_8
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_5

    :catch_3
    move-exception v1

    :try_start_c
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v3, "Failed to load user property from local database"

    invoke-virtual {v1, v3}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v1, v2

    goto :goto_6

    :catchall_1
    move-exception v1

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_9
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw v0

    :cond_9
    :try_start_e
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Unknown record type in local database"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const-string v1, "messages"

    const-string v4, "rowid <= ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Fewer entries removed from local database than expected"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    move-object v0, v10

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_e

    :try_start_f
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_e
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error reading entries from local database"

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatg;->zzbrE:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move v0, v9

    goto/16 :goto_8

    :cond_f
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :cond_10
    move v0, v9

    goto/16 :goto_5
.end method

.method public bridge synthetic zzmq()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzmq()V

    return-void
.end method

.method protected zzmr()V
    .locals 0

    return-void
.end method

.method zznV()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatg;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zznq()Lsdark/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method
