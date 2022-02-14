.class public Lsdark/google/android/gms/internal/zzatq;
.super Lsdark/google/android/gms/internal/zzate$zza;


# instance fields
.field private final zzbpw:Lsdark/google/android/gms/internal/zzatp;

.field private zzbtL:Ljava/lang/Boolean;

.field private zzbtM:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzatq;-><init>(Lsdark/google/android/gms/internal/zzatp;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzatp;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzate$zza;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatq;->zzbtM:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzatq;)Lsdark/google/android/gms/internal/zzatp;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    return-object v0
.end method

.method private zzb(Lsdark/google/android/gms/internal/zzasq;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lsdark/google/android/gms/internal/zzatq;->zzm(Ljava/lang/String;Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaue;->zzgd(Ljava/lang/String;)Z

    return-void
.end method

.method private zzm(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzatq;->zzn(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzasq;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzasq;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzaub;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzatq;->zzb(Lsdark/google/android/gms/internal/zzasq;Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatq$7;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzatq$7;-><init>(Lsdark/google/android/gms/internal/zzatq;Lsdark/google/android/gms/internal/zzasq;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaud;

    if-nez p2, :cond_1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzaud;->mName:Ljava/lang/String;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzaue;->zzgg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lsdark/google/android/gms/internal/zzaub;

    invoke-direct {v3, v0}, Lsdark/google/android/gms/internal/zzaub;-><init>(Lsdark/google/android/gms/internal/zzaud;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to get user attributes. appId"

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatq$9;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lsdark/google/android/gms/internal/zzatq$9;-><init>(Lsdark/google/android/gms/internal/zzatq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzasq;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzatq;->zzb(Lsdark/google/android/gms/internal/zzasq;Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatq$8;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzatq$8;-><init>(Lsdark/google/android/gms/internal/zzatq;Lsdark/google/android/gms/internal/zzasq;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzatb;Lsdark/google/android/gms/internal/zzasq;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lsdark/google/android/gms/internal/zzatq;->zzb(Lsdark/google/android/gms/internal/zzasq;Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatq$2;

    invoke-direct {v1, p0, p1, p2}, Lsdark/google/android/gms/internal/zzatq$2;-><init>(Lsdark/google/android/gms/internal/zzatq;Lsdark/google/android/gms/internal/zzatb;Lsdark/google/android/gms/internal/zzasq;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzatb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lsdark/google/android/gms/internal/zzatq;->zzm(Ljava/lang/String;Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatq$3;

    invoke-direct {v1, p0, p1, p2}, Lsdark/google/android/gms/internal/zzatq$3;-><init>(Lsdark/google/android/gms/internal/zzatq;Lsdark/google/android/gms/internal/zzatb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzaub;Lsdark/google/android/gms/internal/zzasq;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lsdark/google/android/gms/internal/zzatq;->zzb(Lsdark/google/android/gms/internal/zzasq;Z)V

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzaub;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatq$5;

    invoke-direct {v1, p0, p1, p2}, Lsdark/google/android/gms/internal/zzatq$5;-><init>(Lsdark/google/android/gms/internal/zzatq;Lsdark/google/android/gms/internal/zzaub;Lsdark/google/android/gms/internal/zzasq;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatq$6;

    invoke-direct {v1, p0, p1, p2}, Lsdark/google/android/gms/internal/zzatq$6;-><init>(Lsdark/google/android/gms/internal/zzatq;Lsdark/google/android/gms/internal/zzaub;Lsdark/google/android/gms/internal/zzasq;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzatb;Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const-wide/32 v4, 0xf4240

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lsdark/google/android/gms/internal/zzatq;->zzm(Ljava/lang/String;Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Log and bundle. event"

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->nanoTime()J

    move-result-wide v0

    div-long v2, v0, v4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatq$4;

    invoke-direct {v1, p0, p1, p2}, Lsdark/google/android/gms/internal/zzatq$4;-><init>(Lsdark/google/android/gms/internal/zzatq;Lsdark/google/android/gms/internal/zzatb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/common/util/zze;->nanoTime()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v6, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p1, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v7, v8, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzasq;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzatq;->zzb(Lsdark/google/android/gms/internal/zzasq;Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatq$1;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzatq$1;-><init>(Lsdark/google/android/gms/internal/zzatq;Lsdark/google/android/gms/internal/zzasq;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzasq;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzatq;->zzb(Lsdark/google/android/gms/internal/zzasq;Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzatp;->zzfR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zzn(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbtL:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "sdark.google.android.gms"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzatq;->zzbtM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v0, v3}, Lsdark/google/android/gms/common/util/zzx;->zzf(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/zzf;->zzav(Landroid/content/Context;)Lsdark/google/android/gms/common/zzf;

    move-result-object v0

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lsdark/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageManager;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbtL:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbtL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbtM:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v0, v3, p1}, Lsdark/google/android/gms/common/zze;->zzc(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatq;->zzbtM:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq;->zzbtM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/SecurityException;

    const-string v3, "Unknown calling package name \'%s\'."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
