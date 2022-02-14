.class public Lsdark/google/android/gms/internal/zzbi;
.super Lsdark/google/android/gms/internal/zzby;


# static fields
.field private static final zzqW:Ljava/lang/Object;

.field private static volatile zzqX:Lsdark/google/android/gms/internal/zzam;


# instance fields
.field private zzqY:Z

.field private zzqZ:Lsdark/google/android/gms/internal/zzad$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzbi;->zzqW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;IIZLsdark/google/android/gms/internal/zzad$zza;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lsdark/google/android/gms/internal/zzby;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzqY:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzqZ:Lsdark/google/android/gms/internal/zzad$zza;

    iput-boolean p7, p0, Lsdark/google/android/gms/internal/zzbi;->zzqY:Z

    iput-object p8, p0, Lsdark/google/android/gms/internal/zzbi;->zzqZ:Lsdark/google/android/gms/internal/zzad$zza;

    return-void
.end method

.method public static zza(Lsdark/google/android/gms/internal/zzad$zza;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbi;->zzb(Lsdark/google/android/gms/internal/zzad$zza;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzbe;->zzs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaJ:Lsdark/google/android/gms/internal/zzad$zzb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaJ:Lsdark/google/android/gms/internal/zzad$zzb;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzad$zzb;->zzaL:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static zzb(Lsdark/google/android/gms/internal/zzad$zza;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaK:Lsdark/google/android/gms/internal/zzad$zzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaK:Lsdark/google/android/gms/internal/zzad$zzc;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzad$zzc;->zzaM:Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbe;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaK:Lsdark/google/android/gms/internal/zzad$zzc;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzad$zzc;->zzaM:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzbf()Z
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzam;->zzaM:Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbe;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzam;->zzaM:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzbg()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzqZ:Lsdark/google/android/gms/internal/zzad$zza;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbi;->zzb(Lsdark/google/android/gms/internal/zzad$zza;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbe;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzqZ:Lsdark/google/android/gms/internal/zzad$zza;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbi;->zza(Lsdark/google/android/gms/internal/zzad$zza;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbi;->zzbh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private zzbh()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbc;->zzaR()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDF:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDG:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDD:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzbi()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbc;->zzaT()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbc;->zzaT()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbc;->zzaS()Lsdark/google/android/gms/internal/zzaf$zza;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzaM:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzaM:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private zze(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbi;->zzrj:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzbi;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v5}, Lsdark/google/android/gms/internal/zzbc;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lsdark/google/android/gms/internal/zzbi;->zzqY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    if-ne p1, v6, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lsdark/google/android/gms/internal/zzam;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzam;-><init>(Ljava/lang/String;)V

    sput-object v1, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    sget-object v0, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzam;->zzaM:Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbe;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzam;->zzaM:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_0
    sget-object v0, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbi;->zzqZ:Lsdark/google/android/gms/internal/zzad$zza;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzad$zza;->zzaK:Lsdark/google/android/gms/internal/zzad$zzc;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzad$zzc;->zzaM:Ljava/lang/String;

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzam;->zzaM:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbi;->zzbi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbe;->zzs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    iput-object v0, v1, Lsdark/google/android/gms/internal/zzam;->zzaM:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected zzbe()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbi;->zzbf()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lsdark/google/android/gms/internal/zzbi;->zzqW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbi;->zzbg()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbi;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzbc;->zzaW()V

    :cond_0
    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzbi;->zze(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbi;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    sget-object v2, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzam;->zzaM:Ljava/lang/String;

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzaM:Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    sget-object v2, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    iget-wide v2, v2, Lsdark/google/android/gms/internal/zzam;->zzlH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzbz:Ljava/lang/Long;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    sget-object v2, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzam;->zzaO:Ljava/lang/String;

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzaO:Ljava/lang/String;

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzqY:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    sget-object v2, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzam;->zzaP:Ljava/lang/String;

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzaP:Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbi;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    sget-object v2, Lsdark/google/android/gms/internal/zzbi;->zzqX:Lsdark/google/android/gms/internal/zzam;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzam;->zzaQ:Ljava/lang/String;

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzaQ:Ljava/lang/String;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
