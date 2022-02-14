.class public Lsdark/google/android/gms/internal/zzatu;
.super Lsdark/google/android/gms/internal/zzats;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzatu$zza;
    }
.end annotation


# instance fields
.field protected zzbtU:Lsdark/google/android/gms/internal/zzatu$zza;

.field private zzbtV:Lsdark/google/android/gms/measurement/AppMeasurement$zzb;

.field private final zzbtW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/measurement/AppMeasurement$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzbtX:Z

.field private zzbtY:Ljava/lang/String;

.field private zzbtZ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzats;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtW:Ljava/util/Set;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtY:Ljava/lang/String;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtZ:Ljava/lang/String;

    return-void
.end method

.method private zzLS()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatu;->zzLT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzatu;->zzf(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLe()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zzLT()Ljava/lang/String;
    .locals 1

    const-string v0, "sdark.google.android.gms.tagmanager.TagManagerService"

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzatu;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, Lsdark/google/android/gms/internal/zzatu;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzatu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsdark/google/android/gms/internal/zzatu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzatu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatu;->zzaH(Z)V

    return-void
.end method

.method private zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lsdark/google/android/gms/internal/zzatu;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method private zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zznA()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzLt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Setting user property (FE)"

    invoke-virtual {v0, v1, p2, p3}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzaub;

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzaub;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJl()Lsdark/google/android/gms/internal/zzatw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzatw;->zzb(Lsdark/google/android/gms/internal/zzaub;)V

    goto :goto_0
.end method

.method private zzaH(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatl;->setMeasurementEnabled(Z)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJl()Lsdark/google/android/gms/internal/zzatw;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzLW()V

    return-void
.end method

.method private zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zznA()V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatu;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatp;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Event not sent since app measurement is disabled"

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtX:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtX:Z

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatu;->zzLS()V

    :cond_2
    const-string v2, "am"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzaue;->zzgg(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_3

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtV:Lsdark/google/android/gms/measurement/AppMeasurement$zzb;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, p2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtV:Lsdark/google/android/gms/measurement/AppMeasurement$zzb;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lsdark/google/android/gms/measurement/AppMeasurement$zzb;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatu;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatp;->zzLt()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    invoke-virtual {v2, p2}, Lsdark/google/android/gms/internal/zzaue;->zzfY(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzast;->zzJU()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, p2, v4, v5}, Lsdark/google/android/gms/internal/zzaue;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    iget-object v5, p0, Lsdark/google/android/gms/internal/zzatu;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v5}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v5

    const-string v6, "_ev"

    invoke-virtual {v5, v3, v6, v4, v2}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v2, "_o"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_o"

    invoke-static {v2}, Lsdark/google/android/gms/common/util/zzf;->zzx(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v3

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v3, p2, v0, v2, v1}, Lsdark/google/android/gms/internal/zzaue;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_sc"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzatv;->zzLU()Lsdark/google/android/gms/internal/zzatv$zza;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsdark/google/android/gms/internal/zzatv$zza;->zzbuy:Z

    :cond_6
    invoke-static {v3, v2}, Lsdark/google/android/gms/internal/zzatv;->zza(Lsdark/google/android/gms/measurement/AppMeasurement$zzf;Landroid/os/Bundle;)V

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzatu;->zzN(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    move-object v8, v2

    :goto_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Logging event (FE)"

    invoke-virtual {v2, v3, p2, v8}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsdark/google/android/gms/internal/zzatb;

    new-instance v4, Lsdark/google/android/gms/internal/zzasz;

    invoke-direct {v4, v8}, Lsdark/google/android/gms/internal/zzasz;-><init>(Landroid/os/Bundle;)V

    move-object v3, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lsdark/google/android/gms/internal/zzatb;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzasz;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJl()Lsdark/google/android/gms/internal/zzatw;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v2, v0}, Lsdark/google/android/gms/internal/zzatw;->zzc(Lsdark/google/android/gms/internal/zzatb;Ljava/lang/String;)V

    if-nez v9, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtW:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/measurement/AppMeasurement$zzc;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lsdark/google/android/gms/measurement/AppMeasurement$zzc;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_3

    :cond_8
    move-object v8, v2

    goto :goto_2
.end method


# virtual methods
.method public getAppInstanceIdOnPackageSide(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJd()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatp;->zzfR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppIdOnPackageSide(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJd()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatp;->getGmpAppIdOnPackageSide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMeasurementEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatu$1;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzatu$1;-><init>(Lsdark/google/android/gms/internal/zzatu;Z)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatu$2;

    invoke-direct {v1, p0, p1, p2}, Lsdark/google/android/gms/internal/zzatu$2;-><init>(Lsdark/google/android/gms/internal/zzatu;J)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatu$3;

    invoke-direct {v1, p0, p1, p2}, Lsdark/google/android/gms/internal/zzatu$3;-><init>(Lsdark/google/android/gms/internal/zzatu;J)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void
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

.method public zzLQ()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtU:Lsdark/google/android/gms/internal/zzatu$zza;

    if-nez v1, :cond_0

    new-instance v1, Lsdark/google/android/gms/internal/zzatu$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsdark/google/android/gms/internal/zzatu$zza;-><init>(Lsdark/google/android/gms/internal/zzatu;Lsdark/google/android/gms/internal/zzatu$1;)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtU:Lsdark/google/android/gms/internal/zzatu$zza;

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtU:Lsdark/google/android/gms/internal/zzatu$zza;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtU:Lsdark/google/android/gms/internal/zzatu$zza;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zzLR()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zznA()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzLt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJl()Lsdark/google/android/gms/internal/zzatw;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzLR()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatl;->zzLp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzasw;->zzKU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lsdark/google/android/gms/internal/zzatu;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method zzN(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lsdark/google/android/gms/internal/zzaue;->zzl(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3}, Lsdark/google/android/gms/internal/zzaue;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public zza(Lsdark/google/android/gms/measurement/AppMeasurement$zzb;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zznA()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtV:Lsdark/google/android/gms/measurement/AppMeasurement$zzb;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtV:Lsdark/google/android/gms/measurement/AppMeasurement$zzb;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtV:Lsdark/google/android/gms/measurement/AppMeasurement$zzb;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/measurement/AppMeasurement$zzc;)V
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zznA()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "OnEventListener already registered"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 15

    if-eqz p5, :cond_0

    new-instance v8, Landroid/os/Bundle;

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v13

    new-instance v2, Lsdark/google/android/gms/internal/zzatu$4;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lsdark/google/android/gms/internal/zzatu$4;-><init>(Lsdark/google/android/gms/internal/zzatu;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v13, v2}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatu$5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lsdark/google/android/gms/internal/zzatu$5;-><init>(Lsdark/google/android/gms/internal/zzatu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    const/4 v4, 0x1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJe()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtV:Lsdark/google/android/gms/measurement/AppMeasurement$zzb;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzaue;->zzgg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v5, v4

    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lsdark/google/android/gms/internal/zzatu;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public zzaI(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzaub;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v2, Lsdark/google/android/gms/internal/zzatu$6;

    invoke-direct {v2, p0, v1, p1}, Lsdark/google/android/gms/internal/zzatu$6;-><init>(Lsdark/google/android/gms/internal/zzatu;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1388

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Timed out waiting for get user properties"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Interrupted waiting for get user properties"

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 12

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJe()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p4

    move-object v6, p3

    invoke-virtual/range {v1 .. v10}, Lsdark/google/android/gms/internal/zzatu;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v1

    invoke-virtual {v1, p2}, Lsdark/google/android/gms/internal/zzaue;->zzga(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzast;->zzJV()I

    move-result v3

    invoke-virtual {v2, p2, v3, v6}, Lsdark/google/android/gms/internal/zzaue;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget-object v3, p0, Lsdark/google/android/gms/internal/zzatu;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lsdark/google/android/gms/internal/zzaue;->zzm(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzast;->zzJV()I

    move-result v3

    invoke-virtual {v2, p2, v3, v6}, Lsdark/google/android/gms/internal/zzaue;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    instance-of v3, p3, Ljava/lang/String;

    if-nez v3, :cond_3

    instance-of v3, p3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_4
    iget-object v3, p0, Lsdark/google/android/gms/internal/zzatu;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lsdark/google/android/gms/internal/zzaue;->zzn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lsdark/google/android/gms/internal/zzatu;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lsdark/google/android/gms/internal/zzatu;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJe()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtV:Lsdark/google/android/gms/measurement/AppMeasurement$zzb;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzaue;->zzgg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v5, v4

    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lsdark/google/android/gms/internal/zzatu;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_1
    move v5, v6

    goto :goto_0
.end method

.method public zzf(Ljava/lang/Class;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "initialize"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public declared-synchronized zzfS(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzato;->zzLr()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzato;->zzbd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Cannot retrieve app instance id from main thread"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtZ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtY:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatu;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v2

    new-instance v3, Lsdark/google/android/gms/internal/zzatu$7;

    invoke-direct {v3, p0, v1}, Lsdark/google/android/gms/internal/zzatu$7;-><init>(Lsdark/google/android/gms/internal/zzatu;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v2, 0x7530

    :try_start_4
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtY:Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu;->zzbtY:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_7
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Interrupted waiting for app instance id"

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
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

.method public bridge synthetic zznq()Lsdark/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method
