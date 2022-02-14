.class public Lsdark/google/android/gms/internal/zzap;
.super Ljava/lang/Object;


# static fields
.field private static final zzpD:Landroid/os/ConditionVariable;

.field protected static volatile zzpE:Lsdark/google/android/gms/internal/zzzf;

.field private static volatile zzpG:Ljava/util/Random;


# instance fields
.field private zzpC:Lsdark/google/android/gms/internal/zzbc;

.field protected zzpF:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzap;->zzpD:Landroid/os/ConditionVariable;

    sput-object v1, Lsdark/google/android/gms/internal/zzap;->zzpE:Lsdark/google/android/gms/internal/zzzf;

    sput-object v1, Lsdark/google/android/gms/internal/zzap;->zzpG:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzbc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzap;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbc;->zzaJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzap;->zza(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static zzU()Ljava/util/Random;
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzap;->zzpG:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v1, Lsdark/google/android/gms/internal/zzap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzap;->zzpG:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzap;->zzpG:Ljava/util/Random;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lsdark/google/android/gms/internal/zzap;->zzpG:Ljava/util/Random;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic zzV()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzap;->zzpD:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzap;)Lsdark/google/android/gms/internal/zzbc;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzap;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    return-object v0
.end method

.method private zza(Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzap$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzap$1;-><init>(Lsdark/google/android/gms/internal/zzap;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public zzT()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/internal/zzap;->zzU()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzap;->zzU()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0
.end method

.method public zza(IIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzap;->zzpD:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzap;->zzpF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzap;->zzpE:Lsdark/google/android/gms/internal/zzzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzap;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbc;->zzaP()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzae$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzae$zza;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzap;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzbc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzae$zza;->zzaR:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzae$zza;->zzaS:Ljava/lang/Long;

    sget-object v1, Lsdark/google/android/gms/internal/zzap;->zzpE:Lsdark/google/android/gms/internal/zzzf;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbut;->zzf(Lsdark/google/android/gms/internal/zzbut;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzzf;->zzm([B)Lsdark/google/android/gms/internal/zzzf$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsdark/google/android/gms/internal/zzzf$zza;->zzco(I)Lsdark/google/android/gms/internal/zzzf$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzzf$zza;->zzcn(I)Lsdark/google/android/gms/internal/zzzf$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzap;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzbc;->zzaN()Lsdark/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzzf$zza;->zze(Lsdark/google/android/gms/common/api/GoogleApiClient;)Lsdark/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
