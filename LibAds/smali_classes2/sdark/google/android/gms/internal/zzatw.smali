.class public Lsdark/google/android/gms/internal/zzatw;
.super Lsdark/google/android/gms/internal/zzats;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzatw$zza;
    }
.end annotation


# instance fields
.field private zzbuA:Lsdark/google/android/gms/internal/zzate;

.field private zzbuB:Ljava/lang/Boolean;

.field private final zzbuC:Lsdark/google/android/gms/internal/zzasv;

.field private final zzbuD:Lsdark/google/android/gms/internal/zzatz;

.field private final zzbuE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbuF:Lsdark/google/android/gms/internal/zzasv;

.field private final zzbuz:Lsdark/google/android/gms/internal/zzatw$zza;


# direct methods
.method protected constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 2

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzats;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuE:Ljava/util/List;

    new-instance v0, Lsdark/google/android/gms/internal/zzatz;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzatz;-><init>(Lsdark/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuD:Lsdark/google/android/gms/internal/zzatz;

    new-instance v0, Lsdark/google/android/gms/internal/zzatw$zza;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzatw$zza;-><init>(Lsdark/google/android/gms/internal/zzatw;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuz:Lsdark/google/android/gms/internal/zzatw$zza;

    new-instance v0, Lsdark/google/android/gms/internal/zzatw$1;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzatw$1;-><init>(Lsdark/google/android/gms/internal/zzatw;Lsdark/google/android/gms/internal/zzatp;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuC:Lsdark/google/android/gms/internal/zzasv;

    new-instance v0, Lsdark/google/android/gms/internal/zzatw$2;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzatw$2;-><init>(Lsdark/google/android/gms/internal/zzatw;Lsdark/google/android/gms/internal/zzatp;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuF:Lsdark/google/android/gms/internal/zzasv;

    return-void
.end method

.method private onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuA:Lsdark/google/android/gms/internal/zzate;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuA:Lsdark/google/android/gms/internal/zzate;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatw;->zzLZ()V

    :cond_0
    return-void
.end method

.method private zzLX()Z
    .locals 4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sdark.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzLZ()V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzoc()V

    return-void
.end method

.method private zzMa()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuF:Lsdark/google/android/gms/internal/zzasv;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasv;->cancel()V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzatw;)Lsdark/google/android/gms/internal/zzatw$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuz:Lsdark/google/android/gms/internal/zzatw$zza;

    return-object v0
.end method

.method private zza(Lsdark/google/android/gms/internal/zzate;)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuA:Lsdark/google/android/gms/internal/zzate;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatw;->zznN()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatw;->zzMa()V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzatw;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatw;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzatw;Lsdark/google/android/gms/internal/zzate;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatw;->zza(Lsdark/google/android/gms/internal/zzate;)V

    return-void
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzatw;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatw;->zznO()V

    return-void
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzatw;)Lsdark/google/android/gms/internal/zzate;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuA:Lsdark/google/android/gms/internal/zzate;

    return-object v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzatw;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatw;->zznN()V

    return-void
.end method

.method private zznN()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuD:Lsdark/google/android/gms/internal/zzatz;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatz;->start()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuC:Lsdark/google/android/gms/internal/zzasv;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzast;->zzoQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasv;->zzx(J)V

    return-void
.end method

.method private zznO()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->disconnect()V

    goto :goto_0
.end method

.method private zzo(Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzast;->zzKq()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuF:Lsdark/google/android/gms/internal/zzasv;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasv;->zzx(J)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzoc()V

    goto :goto_0
.end method


# virtual methods
.method public disconnect()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zznA()V

    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/common/stats/zza;->zzyc()Lsdark/google/android/gms/common/stats/zza;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuz:Lsdark/google/android/gms/internal/zzatw$zza;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuA:Lsdark/google/android/gms/internal/zzate;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zznA()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuA:Lsdark/google/android/gms/internal/zzate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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

.method protected zzLR()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zznA()V

    new-instance v0, Lsdark/google/android/gms/internal/zzatw$8;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzatw$8;-><init>(Lsdark/google/android/gms/internal/zzatw;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatw;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected zzLW()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zznA()V

    new-instance v0, Lsdark/google/android/gms/internal/zzatw$3;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzatw$3;-><init>(Lsdark/google/android/gms/internal/zzatw;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatw;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected zzLY()Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Checking service availability"

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/common/zzc;->zzuz()Lsdark/google/android/gms/common/zzc;

    move-result-object v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Service available"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Service updating"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Service container out of date"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Service disabled"

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Service invalid"

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method zza(Lsdark/google/android/gms/internal/zzate;Lsdark/google/android/gms/common/internal/safeparcel/zza;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x0

    const/16 v5, 0x64

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zznA()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKt()I

    move v4, v2

    move v3, v5

    :goto_1
    const/16 v0, 0x3e9

    if-ge v4, v0, :cond_5

    if-ne v3, v5, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJn()Lsdark/google/android/gms/internal/zzatg;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsdark/google/android/gms/internal/zzatg;->zzls(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_2
    if-eqz p2, :cond_0

    if-ge v3, v5, :cond_0

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/safeparcel/zza;

    instance-of v8, v0, Lsdark/google/android/gms/internal/zzatb;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v0, Lsdark/google/android/gms/internal/zzatb;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v8

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v9

    invoke-virtual {v9}, Lsdark/google/android/gms/internal/zzati;->zzLh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lsdark/google/android/gms/internal/zzatf;->zzfH(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasq;

    move-result-object v8

    invoke-interface {p1, v0, v8}, Lsdark/google/android/gms/internal/zzate;->zza(Lsdark/google/android/gms/internal/zzatb;Lsdark/google/android/gms/internal/zzasq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v8

    invoke-virtual {v8}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    instance-of v8, v0, Lsdark/google/android/gms/internal/zzaub;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v0, Lsdark/google/android/gms/internal/zzaub;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v8

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v9

    invoke-virtual {v9}, Lsdark/google/android/gms/internal/zzati;->zzLh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lsdark/google/android/gms/internal/zzatf;->zzfH(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasq;

    move-result-object v8

    invoke-interface {p1, v0, v8}, Lsdark/google/android/gms/internal/zzate;->zza(Lsdark/google/android/gms/internal/zzaub;Lsdark/google/android/gms/internal/zzasq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v8

    invoke-virtual {v8}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v8

    const-string v9, "Failed to send attribute to the service"

    invoke-virtual {v8, v9, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v8}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_5
    return-void

    :cond_6
    move v3, v2

    goto :goto_2
.end method

.method protected zza(Lsdark/google/android/gms/measurement/AppMeasurement$zzf;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zznA()V

    new-instance v0, Lsdark/google/android/gms/internal/zzatw$9;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzatw$9;-><init>(Lsdark/google/android/gms/internal/zzatw;Lsdark/google/android/gms/measurement/AppMeasurement$zzf;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatw;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zznA()V

    new-instance v0, Lsdark/google/android/gms/internal/zzatw$7;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzatw$7;-><init>(Lsdark/google/android/gms/internal/zzatw;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatw;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzaub;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zznA()V

    new-instance v0, Lsdark/google/android/gms/internal/zzatw$6;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zzatw$6;-><init>(Lsdark/google/android/gms/internal/zzatw;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatw;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected zzb(Lsdark/google/android/gms/internal/zzaub;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zznA()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJn()Lsdark/google/android/gms/internal/zzatg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsdark/google/android/gms/internal/zzatg;->zza(Lsdark/google/android/gms/internal/zzaub;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    new-instance v1, Lsdark/google/android/gms/internal/zzatw$5;

    invoke-direct {v1, p0, v0, p1}, Lsdark/google/android/gms/internal/zzatw$5;-><init>(Lsdark/google/android/gms/internal/zzatw;ZLsdark/google/android/gms/internal/zzaub;)V

    invoke-direct {p0, v1}, Lsdark/google/android/gms/internal/zzatw;->zzo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected zzc(Lsdark/google/android/gms/internal/zzatb;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zznA()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJn()Lsdark/google/android/gms/internal/zzatg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsdark/google/android/gms/internal/zzatg;->zza(Lsdark/google/android/gms/internal/zzatb;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    new-instance v0, Lsdark/google/android/gms/internal/zzatw$4;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzatw$4;-><init>(Lsdark/google/android/gms/internal/zzatw;ZZLsdark/google/android/gms/internal/zzatb;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatw;->zzo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1
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

.method zzoc()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuB:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatl;->zzLn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuB:Ljava/lang/Boolean;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuB:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "State of service unknown"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzLY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuB:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuB:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzatl;->zzaF(Z)V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuz:Lsdark/google/android/gms/internal/zzatw$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw$zza;->zzMb()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatw;->zzLX()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "sdark.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    const-string v3, "sdark.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw;->zzbuz:Lsdark/google/android/gms/internal/zzatw$zza;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzatw$zza;->zzC(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
