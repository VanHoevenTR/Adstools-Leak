.class public Lsdark/google/android/gms/common/stats/zza;
.super Ljava/lang/Object;


# static fields
.field private static final zzaED:Ljava/lang/Object;

.field private static zzaFT:Lsdark/google/android/gms/common/stats/zza;

.field private static zzaFZ:Ljava/lang/Integer;


# instance fields
.field private final zzaFU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaFW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaFX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaFY:Lsdark/google/android/gms/common/stats/zzd;

.field private zzaGa:Lsdark/google/android/gms/common/stats/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/stats/zza;->zzaED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/16 v4, 0x400

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lsdark/google/android/gms/common/stats/zza;->zzyd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lsdark/google/android/gms/common/stats/zza;->zzaFU:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lsdark/google/android/gms/common/stats/zza;->zzaFV:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lsdark/google/android/gms/common/stats/zza;->zzaFW:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lsdark/google/android/gms/common/stats/zza;->zzaFX:Ljava/util/List;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lsdark/google/android/gms/common/stats/zzb$zza;->zzaGe:Lsdark/google/android/gms/internal/zzabs;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzabs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iput-object v0, p0, Lsdark/google/android/gms/common/stats/zza;->zzaFU:Ljava/util/List;

    sget-object v0, Lsdark/google/android/gms/common/stats/zzb$zza;->zzaGf:Lsdark/google/android/gms/internal/zzabs;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzabs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iput-object v0, p0, Lsdark/google/android/gms/common/stats/zza;->zzaFV:Ljava/util/List;

    sget-object v0, Lsdark/google/android/gms/common/stats/zzb$zza;->zzaGg:Lsdark/google/android/gms/internal/zzabs;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzabs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object v0, p0, Lsdark/google/android/gms/common/stats/zza;->zzaFW:Ljava/util/List;

    sget-object v0, Lsdark/google/android/gms/common/stats/zzb$zza;->zzaGh:Lsdark/google/android/gms/internal/zzabs;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzabs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lsdark/google/android/gms/common/stats/zza;->zzaFX:Ljava/util/List;

    new-instance v1, Lsdark/google/android/gms/common/stats/zzd;

    sget-object v0, Lsdark/google/android/gms/common/stats/zzb$zza;->zzaGi:Lsdark/google/android/gms/internal/zzabs;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzabs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v4, v2, v3}, Lsdark/google/android/gms/common/stats/zzd;-><init>(IJ)V

    iput-object v1, p0, Lsdark/google/android/gms/common/stats/zza;->zzaFY:Lsdark/google/android/gms/common/stats/zzd;

    new-instance v1, Lsdark/google/android/gms/common/stats/zzd;

    sget-object v0, Lsdark/google/android/gms/common/stats/zzb$zza;->zzaGi:Lsdark/google/android/gms/internal/zzabs;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzabs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v4, v2, v3}, Lsdark/google/android/gms/common/stats/zzd;-><init>(IJ)V

    iput-object v1, p0, Lsdark/google/android/gms/common/stats/zza;->zzaGa:Lsdark/google/android/gms/common/stats/zzd;

    goto :goto_0

    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method private static getLogLevel()I
    .locals 1

    sget-object v0, Lsdark/google/android/gms/common/stats/zza;->zzaFZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Lsdark/google/android/gms/common/stats/zzc;->LOG_LEVEL_OFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/common/stats/zza;->zzaFZ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lsdark/google/android/gms/common/stats/zza;->zzaFZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    sget v0, Lsdark/google/android/gms/common/stats/zzc;->LOG_LEVEL_OFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/common/stats/zza;->zzaFZ:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private zzc(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/util/zzd;->zzx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static zzyc()Lsdark/google/android/gms/common/stats/zza;
    .locals 2

    sget-object v1, Lsdark/google/android/gms/common/stats/zza;->zzaED:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/common/stats/zza;->zzaFT:Lsdark/google/android/gms/common/stats/zza;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/common/stats/zza;

    invoke-direct {v0}, Lsdark/google/android/gms/common/stats/zza;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/stats/zza;->zzaFT:Lsdark/google/android/gms/common/stats/zza;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lsdark/google/android/gms/common/stats/zza;->zzaFT:Lsdark/google/android/gms/common/stats/zza;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private zzyd()Z
    .locals 2

    invoke-static {}, Lsdark/google/android/gms/common/stats/zza;->getLogLevel()I

    move-result v0

    sget v1, Lsdark/google/android/gms/common/stats/zzc;->LOG_LEVEL_OFF:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lsdark/google/android/gms/common/stats/zza;->zzc(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConnectionTracker"

    const-string v1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method public zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    return-void
.end method
