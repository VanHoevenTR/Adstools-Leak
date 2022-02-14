.class public Lsdark/google/android/gms/internal/zzatf;
.super Lsdark/google/android/gms/internal/zzats;


# instance fields
.field private zzVQ:Ljava/lang/String;

.field private zzabK:Ljava/lang/String;

.field private zzabL:Ljava/lang/String;

.field private zzbpK:Ljava/lang/String;

.field private zzbpR:Ljava/lang/String;

.field private zzbrB:I

.field private zzbrC:J


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzats;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method getGmpAppId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zznA()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatf;->zzbpK:Ljava/lang/String;

    return-object v0
.end method

.method zzJC()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zznA()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatf;->zzbpR:Ljava/lang/String;

    return-object v0
.end method

.method zzJD()J
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzJD()J

    move-result-wide v0

    return-wide v0
.end method

.method zzJE()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzmq()V

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzatf;->zzbrC:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatf;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzaue;->zzE(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzatf;->zzbrC:J

    :cond_0
    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzatf;->zzbrC:J

    return-wide v0
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

.method zzKZ()I
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zznA()V

    iget v0, p0, Lsdark/google/android/gms/internal/zzatf;->zzbrB:I

    return v0
.end method

.method protected zzbv(Lsdark/google/android/gms/common/api/Status;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "GoogleService failed to initialize (no status)"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "GoogleService failed to initialize, status"

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method zzfH(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasq;
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatf;->zzmq()V

    new-instance v3, Lsdark/google/android/gms/internal/zzasq;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatf;->zzjI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatf;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatf;->zzmy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatf;->zzKZ()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatf;->zzJC()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatf;->zzJD()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatf;->zzJE()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzatf;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatp;->isEnabled()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatf;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v2

    iget-boolean v2, v2, Lsdark/google/android/gms/internal/zzatl;->zzbsu:Z

    if-nez v2, :cond_0

    const/16 v16, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatf;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatl;->zzJy()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v14, p1

    invoke-direct/range {v3 .. v17}, Lsdark/google/android/gms/internal/zzasq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;)V

    return-object v3

    :cond_0
    const/16 v16, 0x0

    goto :goto_0
.end method

.method zzjI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zznA()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatf;->zzVQ:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic zzmq()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzmq()V

    return-void
.end method

.method protected zzmr()V
    .locals 11

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v3, "unknown"

    const-string v2, "Unknown"

    const/high16 v1, -0x80000000

    const-string v0, "Unknown"

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v7

    invoke-virtual {v7}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v6}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v6, p0, Lsdark/google/android/gms/internal/zzatf;->zzVQ:Ljava/lang/String;

    iput-object v3, p0, Lsdark/google/android/gms/internal/zzatf;->zzbpR:Ljava/lang/String;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzatf;->zzabL:Ljava/lang/String;

    iput v1, p0, Lsdark/google/android/gms/internal/zzatf;->zzbrB:I

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatf;->zzabK:Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaas;->zzay(Landroid/content/Context;)Lsdark/google/android/gms/common/api/Status;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsdark/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v5

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzatf;->zzbv(Lsdark/google/android/gms/common/api/Status;)V

    :cond_1
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzast;->zzKl()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLe()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    move v0, v4

    :goto_2
    const-string v1, ""

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzatf;->zzbpK:Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/internal/zzaas;->zzwj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, p0, Lsdark/google/android/gms/internal/zzatf;->zzbpK:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "App package, google app id"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatf;->zzVQ:Ljava/lang/String;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzatf;->zzbpK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_3
    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :goto_4
    if-nez v3, :cond_7

    const-string v3, "manual_install"

    :cond_5
    :goto_5
    :try_start_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v2, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v8

    invoke-virtual {v8}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-static {v6}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v8, "com.android.vending"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v3, ""

    goto :goto_5

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v7

    invoke-virtual {v7}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v7

    const-string v8, "Error retrieving package info. appId, appName"

    invoke-static {v6}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v4

    goto/16 :goto_1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLe()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_2

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzwk()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLe()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Collection enabled"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    move v0, v5

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-static {v6}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    move v0, v4

    goto/16 :goto_2
.end method

.method zzmy()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatf;->zznA()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatf;->zzabL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic zznq()Lsdark/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method
