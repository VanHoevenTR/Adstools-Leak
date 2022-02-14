.class public abstract Lsdark/google/android/gms/internal/zzat;
.super Lsdark/google/android/gms/internal/zzar;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static startTime:J

.field protected static volatile zzpC:Lsdark/google/android/gms/internal/zzbc;

.field protected static final zzpV:Ljava/lang/Object;

.field static zzpW:Z


# instance fields
.field protected zzpX:Z

.field protected zzpY:Ljava/lang/String;

.field protected zzpZ:Z

.field protected zzqa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzat;->zzpV:Ljava/lang/Object;

    const-class v0, Lsdark/google/android/gms/internal/zzat;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzat;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lsdark/google/android/gms/internal/zzat;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    const/4 v0, 0x0

    sput-boolean v0, Lsdark/google/android/gms/internal/zzat;->zzpW:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lsdark/google/android/gms/internal/zzat;->startTime:J

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzar;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzat;->zzpX:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzat;->zzpZ:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzat;->zzqa:Z

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzat;->zzpY:Ljava/lang/String;

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzat;->zzpX:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzar;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzat;->zzpX:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzat;->zzpZ:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzat;->zzqa:Z

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzat;->zzpY:Ljava/lang/String;

    iput-boolean p3, p0, Lsdark/google/android/gms/internal/zzat;->zzpX:Z

    return-void
.end method

.method static zza(Lsdark/google/android/gms/internal/zzbc;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lsdark/google/android/gms/internal/zzbd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzaz;
        }
    .end annotation

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaD()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzbc;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzaz;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaz;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lsdark/google/android/gms/internal/zzbd;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzbd;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lsdark/google/android/gms/internal/zzaz;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzaz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected static declared-synchronized zza(Landroid/content/Context;Z)V
    .locals 6

    const-class v1, Lsdark/google/android/gms/internal/zzat;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lsdark/google/android/gms/internal/zzat;->zzpW:Z

    if-nez v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/internal/zzbe;->zzbc()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Lsdark/google/android/gms/internal/zzat;->startTime:J

    invoke-static {p0, p1}, Lsdark/google/android/gms/internal/zzat;->zzb(Landroid/content/Context;Z)Lsdark/google/android/gms/internal/zzbc;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzat;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    const/4 v0, 0x1

    sput-boolean v0, Lsdark/google/android/gms/internal/zzat;->zzpW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static zza(Lsdark/google/android/gms/internal/zzbc;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaj()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzat()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzau()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzar()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzas()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzad()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzan()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzao()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaF()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v0, v3

    const-class v1, Landroid/util/DisplayMetrics;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaD()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaB()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzai()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaz()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaA()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzap()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaq()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaf()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzag()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzal()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzam()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzax()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzay()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzab()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/StackTraceElement;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzav()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaH()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lsdark/google/android/gms/internal/zzbc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method

.method private zza(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzat;->zzpI:Landroid/view/MotionEvent;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzat;->zzpT:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0, v4}, Lsdark/google/android/gms/internal/zzat;->zza(Lsdark/google/android/gms/internal/zzbc;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lsdark/google/android/gms/internal/zzbd;

    move-result-object v0

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzbd;->zzqM:Ljava/lang/Long;

    iput-object v4, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbm:Ljava/lang/Long;

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzbd;->zzqN:Ljava/lang/Long;

    iput-object v4, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbn:Ljava/lang/Long;

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzbd;->zzqO:Ljava/lang/Long;

    iput-object v4, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbo:Ljava/lang/Long;

    iget-boolean v4, p0, Lsdark/google/android/gms/internal/zzat;->zzpS:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzbd;->zzce:Ljava/lang/Long;

    iput-object v4, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbA:Ljava/lang/Long;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzbd;->zzcc:Ljava/lang/Long;

    iput-object v0, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbB:Ljava/lang/Long;

    :cond_0
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDq:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDl:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    new-instance v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;

    invoke-direct {v4}, Lsdark/google/android/gms/internal/zzaf$zza$zza;-><init>()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzat;->zzpI:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzat;->zzb(Landroid/view/MotionEvent;)Lsdark/google/android/gms/internal/zzbd;

    move-result-object v5

    iget-object v0, v5, Lsdark/google/android/gms/internal/zzbd;->zzqM:Ljava/lang/Long;

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzbm:Ljava/lang/Long;

    iget-object v0, v5, Lsdark/google/android/gms/internal/zzbd;->zzqN:Ljava/lang/Long;

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzbn:Ljava/lang/Long;

    iget-object v0, v5, Lsdark/google/android/gms/internal/zzbd;->zzqO:Ljava/lang/Long;

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzch:Ljava/lang/Long;

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzat;->zzpS:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lsdark/google/android/gms/internal/zzbd;->zzcc:Ljava/lang/Long;

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzcc:Ljava/lang/Long;

    iget-object v0, v5, Lsdark/google/android/gms/internal/zzbd;->zzce:Ljava/lang/Long;

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzce:Ljava/lang/Long;

    iget-object v0, v5, Lsdark/google/android/gms/internal/zzbd;->zzqP:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_9

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzcg:Ljava/lang/Integer;

    iget-wide v6, p0, Lsdark/google/android/gms/internal/zzat;->zzpL:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzat;->zzpT:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_a

    iget-wide v6, p0, Lsdark/google/android/gms/internal/zzat;->zzpQ:J

    long-to-double v6, v6

    iget-wide v8, p0, Lsdark/google/android/gms/internal/zzat;->zzpL:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzcd:Ljava/lang/Long;

    iget-wide v6, p0, Lsdark/google/android/gms/internal/zzat;->zzpP:J

    long-to-double v6, v6

    iget-wide v8, p0, Lsdark/google/android/gms/internal/zzat;->zzpL:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzcf:Ljava/lang/Long;

    :cond_2
    iget-object v0, v5, Lsdark/google/android/gms/internal/zzbd;->zzcj:Ljava/lang/Long;

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzcj:Ljava/lang/Long;

    iget-object v0, v5, Lsdark/google/android/gms/internal/zzbd;->zzci:Ljava/lang/Long;

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzci:Ljava/lang/Long;

    iget-object v0, v5, Lsdark/google/android/gms/internal/zzbd;->zzqS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_b

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzck:Ljava/lang/Integer;

    iget-wide v6, p0, Lsdark/google/android/gms/internal/zzat;->zzpO:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    iget-wide v6, p0, Lsdark/google/android/gms/internal/zzat;->zzpO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzcl:Ljava/lang/Long;

    :cond_3
    iput-object v4, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbR:Lsdark/google/android/gms/internal/zzaf$zza$zza;
    :try_end_0
    .catch Lsdark/google/android/gms/internal/zzaz; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_3
    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzat;->zzpK:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzat;->zzpK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbF:Ljava/lang/Long;

    :cond_5
    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzat;->zzpL:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_6

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzat;->zzpL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbE:Ljava/lang/Long;

    :cond_6
    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzat;->zzpM:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_7

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzat;->zzpM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbD:Ljava/lang/Long;

    :cond_7
    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzat;->zzpN:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_8

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzat;->zzpN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbG:Ljava/lang/Long;

    :cond_8
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzat;->zzpJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-lez v2, :cond_c

    new-array v0, v2, [Lsdark/google/android/gms/internal/zzaf$zza$zza;

    iput-object v0, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbS:[Lsdark/google/android/gms/internal/zzaf$zza$zza;

    :goto_4
    if-ge v1, v2, :cond_c

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzat;->zzpJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzat;->zzpT:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0, v4}, Lsdark/google/android/gms/internal/zzat;->zza(Lsdark/google/android/gms/internal/zzbc;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lsdark/google/android/gms/internal/zzbd;

    move-result-object v0

    new-instance v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;

    invoke-direct {v4}, Lsdark/google/android/gms/internal/zzaf$zza$zza;-><init>()V

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzbd;->zzqM:Ljava/lang/Long;

    iput-object v5, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzbm:Ljava/lang/Long;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzbd;->zzqN:Ljava/lang/Long;

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzaf$zza$zza;->zzbn:Ljava/lang/Long;

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbS:[Lsdark/google/android/gms/internal/zzaf$zza$zza;

    aput-object v4, v0, v1
    :try_end_1
    .catch Lsdark/google/android/gms/internal/zzaz; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iput-object v3, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbS:[Lsdark/google/android/gms/internal/zzaf$zza$zza;

    :cond_c
    return-void

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method protected static zzb(Landroid/content/Context;Z)Lsdark/google/android/gms/internal/zzbc;
    .locals 3

    sget-object v0, Lsdark/google/android/gms/internal/zzat;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    if-nez v0, :cond_1

    sget-object v1, Lsdark/google/android/gms/internal/zzat;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzat;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    if-nez v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzY()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, p1}, Lsdark/google/android/gms/internal/zzbc;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lsdark/google/android/gms/internal/zzbc;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzat;->zza(Lsdark/google/android/gms/internal/zzbc;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzat;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lsdark/google/android/gms/internal/zzat;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected zza([Ljava/lang/StackTraceElement;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzaz;
        }
    .end annotation

    sget-object v0, Lsdark/google/android/gms/internal/zzat;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzav()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzbc;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzaz;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaz;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lsdark/google/android/gms/internal/zzba;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzba;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lsdark/google/android/gms/internal/zzba;->zzqm:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lsdark/google/android/gms/internal/zzaz;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzaz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected zza(Landroid/content/Context;Landroid/view/View;)Lsdark/google/android/gms/internal/zzaf$zza;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzaf$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaf$zza;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzat;->zzpY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzat;->zzpY:Ljava/lang/String;

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzaZ:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzat;->zzpX:Z

    invoke-static {p1, v1}, Lsdark/google/android/gms/internal/zzat;->zzb(Landroid/content/Context;Z)Lsdark/google/android/gms/internal/zzbc;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzbc;->zzba()V

    invoke-virtual {p0, v1, v0, p2}, Lsdark/google/android/gms/internal/zzat;->zzb(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Landroid/view/View;)V

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzbc;->zzbb()V

    return-object v0
.end method

.method protected zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzad$zza;)Lsdark/google/android/gms/internal/zzaf$zza;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzaf$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaf$zza;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzat;->zzpY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzat;->zzpY:Ljava/lang/String;

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzaf$zza;->zzaZ:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzat;->zzpX:Z

    invoke-static {p1, v1}, Lsdark/google/android/gms/internal/zzat;->zzb(Landroid/content/Context;Z)Lsdark/google/android/gms/internal/zzbc;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzbc;->zzba()V

    invoke-virtual {p0, v1, v0, p2}, Lsdark/google/android/gms/internal/zzat;->zza(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Lsdark/google/android/gms/internal/zzad$zza;)V

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzbc;->zzbb()V

    return-object v0
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Landroid/view/View;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzbc;",
            "Lsdark/google/android/gms/internal/zzaf$zza;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lsdark/google/android/gms/internal/zzbc;->zzaJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v2, v18

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsdark/google/android/gms/internal/zzbc;->zzT()I

    move-result v7

    new-instance v2, Lsdark/google/android/gms/internal/zzbn;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lsdark/google/android/gms/internal/zzbn;-><init>(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdark/google/android/gms/internal/zzbq;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzap()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaq()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbq;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lsdark/google/android/gms/internal/zzbl;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzah()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzai()Ljava/lang/String;

    move-result-object v12

    sget-wide v14, Lsdark/google/android/gms/internal/zzat;->startTime:J

    const/16 v17, 0x19

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lsdark/google/android/gms/internal/zzbl;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;JII)V

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdark/google/android/gms/internal/zzbk;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaf()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzag()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2c

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbk;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdark/google/android/gms/internal/zzbg;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaa()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbg;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdark/google/android/gms/internal/zzbo;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzal()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzam()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x16

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbo;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDw:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDl:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lsdark/google/android/gms/internal/zzbj;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzad()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzae()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbj;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDp:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDl:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lsdark/google/android/gms/internal/zzbv;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaF()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaG()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbv;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDu:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDl:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Lsdark/google/android/gms/internal/zzbt;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzax()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzay()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x33

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbt;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDz:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDl:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    new-instance v2, Lsdark/google/android/gms/internal/zzbs;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzav()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaw()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2d

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v9}, Lsdark/google/android/gms/internal/zzbs;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II[Ljava/lang/StackTraceElement;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDA:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lsdark/google/android/gms/internal/zzbw;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaH()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaI()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x39

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Lsdark/google/android/gms/internal/zzbw;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;IILandroid/view/View;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, v18

    goto/16 :goto_0
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Lsdark/google/android/gms/internal/zzad$zza;)V
    .locals 1

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbc;->zzaJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzat;->zzb(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Lsdark/google/android/gms/internal/zzad$zza;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzat;->zza(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected zza(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lsdark/google/android/gms/internal/zzat;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lsdark/google/android/gms/internal/zzat;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbc;->zzaJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDg:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsdark/google/android/gms/internal/zzat;->TAG:Ljava/lang/String;

    const-string v2, "class methods got exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbe;->zza(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected zzb(Landroid/view/MotionEvent;)Lsdark/google/android/gms/internal/zzbd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzaz;
        }
    .end annotation

    sget-object v0, Lsdark/google/android/gms/internal/zzat;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaB()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzbc;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzaz;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaz;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lsdark/google/android/gms/internal/zzbd;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzat;->zzpT:Landroid/util/DisplayMetrics;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzbd;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lsdark/google/android/gms/internal/zzaz;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzaz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected zzb(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Lsdark/google/android/gms/internal/zzad$zza;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzbc;",
            "Lsdark/google/android/gms/internal/zzaf$zza;",
            "Lsdark/google/android/gms/internal/zzad$zza;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lsdark/google/android/gms/internal/zzbc;->zzT()I

    move-result v7

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lsdark/google/android/gms/internal/zzbi;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzac()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1b

    sget-object v3, Lsdark/google/android/gms/internal/zzfx;->zzDk:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lsdark/google/android/gms/internal/zzfx;->zzDl:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    const/4 v9, 0x1

    :goto_0
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v10}, Lsdark/google/android/gms/internal/zzbi;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;IIZLsdark/google/android/gms/internal/zzad$zza;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lsdark/google/android/gms/internal/zzbl;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzah()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzai()Ljava/lang/String;

    move-result-object v12

    sget-wide v14, Lsdark/google/android/gms/internal/zzat;->startTime:J

    const/16 v17, 0x19

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lsdark/google/android/gms/internal/zzbl;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;JII)V

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdark/google/android/gms/internal/zzbq;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzap()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaq()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbq;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdark/google/android/gms/internal/zzbr;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzar()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzas()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1f

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbr;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdark/google/android/gms/internal/zzbu;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaz()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaA()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x21

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbu;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdark/google/android/gms/internal/zzbh;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzat()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzau()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1d

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbh;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdark/google/android/gms/internal/zzbj;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzad()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzae()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbj;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdark/google/android/gms/internal/zzbp;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzan()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzao()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbp;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdark/google/android/gms/internal/zzbg;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaa()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbg;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdark/google/android/gms/internal/zzbk;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaf()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzag()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2c

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbk;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdark/google/android/gms/internal/zzbo;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzal()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzam()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x16

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbo;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDn:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDl:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lsdark/google/android/gms/internal/zzbv;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaF()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaG()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbv;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDs:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDl:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lsdark/google/android/gms/internal/zzbt;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzax()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzay()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x33

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzbt;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v18

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method protected zzb(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzat;->zza(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;)V

    invoke-virtual {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzat;->zza(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzat;->zza(Ljava/util/List;)V

    return-void
.end method
