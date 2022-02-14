.class public Linfo/mtad/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Linfo/mtad/a;

.field private static c:Linfo/mtad/b;

.field private static f:Landroid/content/Context;


# instance fields
.field a:Lsdark/google/android/gms/ads/AdListener;

.field private d:Ljava/lang/String;

.field private e:Lsdark/google/android/gms/ads/TTClass;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hoX2HYG65dQmwoQ/p12g+5A5oUP8BheJK9Am3KuSyFlGX3lBqWoVx7OEHtFN8rcB"

    iput-object v0, p0, Linfo/mtad/a;->d:Ljava/lang/String;

    new-instance v0, Linfo/mtad/a$1;

    invoke-direct {v0, p0}, Linfo/mtad/a$1;-><init>(Linfo/mtad/a;)V

    iput-object v0, p0, Linfo/mtad/a;->a:Lsdark/google/android/gms/ads/AdListener;

    return-void
.end method

.method public static a()Linfo/mtad/a;
    .locals 1

    sget-object v0, Linfo/mtad/a;->b:Linfo/mtad/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Linfo/mtad/b;)V
    .locals 1

    sput-object p0, Linfo/mtad/a;->f:Landroid/content/Context;

    sput-object p1, Linfo/mtad/a;->c:Linfo/mtad/b;

    sget-object v0, Linfo/mtad/a;->b:Linfo/mtad/a;

    if-nez v0, :cond_0

    new-instance v0, Linfo/mtad/a;

    invoke-direct {v0}, Linfo/mtad/a;-><init>()V

    sput-object v0, Linfo/mtad/a;->b:Linfo/mtad/a;

    :cond_0
    sget-object v0, Linfo/mtad/a;->c:Linfo/mtad/b;

    invoke-interface {v0}, Linfo/mtad/b;->b()V

    return-void
.end method

.method static synthetic a(Linfo/mtad/a;)V
    .locals 0

    invoke-direct {p0}, Linfo/mtad/a;->d()V

    return-void
.end method

.method static synthetic b(Linfo/mtad/a;)Lsdark/google/android/gms/ads/TTClass;
    .locals 1

    iget-object v0, p0, Linfo/mtad/a;->e:Lsdark/google/android/gms/ads/TTClass;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linfo/mtad/a;->e:Lsdark/google/android/gms/ads/TTClass;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/TTClass;->TTId(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/mtad/a;->e:Lsdark/google/android/gms/ads/TTClass;

    iget-object v1, p0, Linfo/mtad/a;->a:Lsdark/google/android/gms/ads/AdListener;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/TTClass;->setAdListener(Lsdark/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method static synthetic c()Linfo/mtad/b;
    .locals 1

    sget-object v0, Linfo/mtad/a;->c:Linfo/mtad/b;

    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Lsdark/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lsdark/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/AdRequest$Builder;->build()Lsdark/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, Linfo/mtad/a;->e:Lsdark/google/android/gms/ads/TTClass;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/ads/TTClass;->loadTT(Lsdark/google/android/gms/ads/AdRequest;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lsdark/google/android/gms/ads/TTClass;

    sget-object v1, Linfo/mtad/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/ads/TTClass;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/mtad/a;->e:Lsdark/google/android/gms/ads/TTClass;

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "0x32"

    iget-object v2, p0, Linfo/mtad/a;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Linfo/mtad/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "dyt"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Linfo/mtad/a;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Linfo/mtad/a;->d()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/mtad/a$2;

    invoke-direct {v1, p0}, Linfo/mtad/a$2;-><init>(Linfo/mtad/a;)V

    const-wide/16 v2, 0x5dc0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    const-string v0, "dyt"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_1

    const-string v1, "dyt"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_1
    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Linfo/mtad/a;->e:Lsdark/google/android/gms/ads/TTClass;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/TTClass;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/mtad/a;->e:Lsdark/google/android/gms/ads/TTClass;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/TTClass;->show()V

    :cond_0
    return-void
.end method
