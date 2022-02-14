.class public Lsdark/google/android/gms/internal/zzbx;
.super Ljava/lang/Object;


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private final className:Ljava/lang/String;

.field private final zzpC:Lsdark/google/android/gms/internal/zzbc;

.field private final zzrh:Ljava/lang/String;

.field private final zzri:I

.field private volatile zzrj:Ljava/lang/reflect/Method;

.field private zzrk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private zzrl:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdark/google/android/gms/internal/zzbx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzbx;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzbc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzri:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrj:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrl:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzbx;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzbx;->className:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzbx;->zzrh:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrk:Ljava/util/List;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbc;->zzaJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzbx$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzbx$1;-><init>(Lsdark/google/android/gms/internal/zzbx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzbx;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbx;->zzbm()V

    return-void
.end method

.method private zzbm()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbc;->zzaK()Ldalvik/system/DexClassLoader;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbx;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzbc;->zzaM()[B

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbx;->className:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lsdark/google/android/gms/internal/zzbx;->zzd([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbc;->zzaM()[B

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbx;->zzrh:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lsdark/google/android/gms/internal/zzbx;->zzd([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrk:Ljava/util/List;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbx;->zzrk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrj:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrj:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lsdark/google/android/gms/internal/zzax$zza; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_3
    move-exception v0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_4
    move-exception v0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbx;->zzrl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private zzd([BLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzax$zza;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbc;->zzaL()Lsdark/google/android/gms/internal/zzax;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzax;->zzc([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public zzbn()Ljava/lang/reflect/Method;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbx;->zzrj:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrj:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbx;->zzrl:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbx;->zzrj:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
