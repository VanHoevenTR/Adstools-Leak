.class public Lsdark/google/android/gms/internal/zzlz;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzma;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field private static zzQJ:Lsdark/google/android/gms/internal/zzma;

.field private static final zztU:Ljava/lang/Object;


# instance fields
.field private final zzQK:Ljava/lang/Object;

.field private final zzQL:Ljava/lang/String;

.field private final zzQM:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zztZ:Lsdark/google/android/gms/internal/zzqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzlz;->zztU:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lsdark/google/android/gms/internal/zzlz;->zzQJ:Lsdark/google/android/gms/internal/zzma;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlz;->zzQK:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlz;->zzQM:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlz;->zzQL:Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlz;->zztZ:Lsdark/google/android/gms/internal/zzqa;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzlz;->zziW()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzlz;->zziV()V

    return-void
.end method

.method public static zzb(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)Lsdark/google/android/gms/internal/zzma;
    .locals 3

    sget-object v1, Lsdark/google/android/gms/internal/zzlz;->zztU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzlz;->zzQJ:Lsdark/google/android/gms/internal/zzma;

    if-nez v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzAW:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    :try_start_2
    new-instance v2, Lsdark/google/android/gms/internal/zzlz;

    invoke-direct {v2, v0, p1}, Lsdark/google/android/gms/internal/zzlz;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;)V

    sput-object v2, Lsdark/google/android/gms/internal/zzlz;->zzQJ:Lsdark/google/android/gms/internal/zzma;

    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lsdark/google/android/gms/internal/zzlz;->zzQJ:Lsdark/google/android/gms/internal/zzma;

    return-object v0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v2, "Cannot obtain package name, proceeding."

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Lsdark/google/android/gms/internal/zzma$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzma$zza;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzlz;->zzQJ:Lsdark/google/android/gms/internal/zzma;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private zzd(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 14

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzAX:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "<filtered>"

    const-string v10, "<filtered>"

    invoke-direct {v1, v4, v9, v10, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v7

    move v4, v5

    move v1, v5

    :goto_3
    if-ge v4, v9, :cond_4

    aget-object v10, v7, v4

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lsdark/google/android/gms/internal/zzlz;->zzaH(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lsdark/google/android/gms/internal/zzlz;->zzaI(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-instance v10, Ljava/lang/StackTraceElement;

    const-string v11, "<filtered>"

    const-string v12, "<filtered>"

    const-string v13, "<filtered>"

    invoke-direct {v10, v11, v12, v13, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_7

    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_6
    move-object v2, v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    move-object p1, v2

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_6
.end method

.method private zziV()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzlz$1;

    invoke-direct {v1, p0, v0}, Lsdark/google/android/gms/internal/zzlz$1;-><init>(Lsdark/google/android/gms/internal/zzlz;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private zziW()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzlz;->zza(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method zza(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "gmob-apps-report-exception"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "os"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "api"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "device"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzpi;->zzkm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "js"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzlz;->zztZ:Lsdark/google/android/gms/internal/zzqa;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appid"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzlz;->zzQL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "exceptiontype"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "stacktrace"

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "eids"

    const-string v2, ","

    invoke-static {}, Lsdark/google/android/gms/internal/zzfx;->zzfn()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "exceptionkey"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cl"

    const-string v2, "139965458"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "rc"

    const-string v2, "dev"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Thread;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlz;->zzQK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlz;->zzQM:Ljava/util/WeakHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzlz$2;

    invoke-direct {v1, p0, v0}, Lsdark/google/android/gms/internal/zzlz$2;-><init>(Lsdark/google/android/gms/internal/zzlz;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzlz;->zzb(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzlz;->zzc(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzlz;->zzd(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0, p2}, Lsdark/google/android/gms/internal/zzlz;->zza(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoy;->zzjQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lsdark/google/android/gms/internal/zzpi;->zza(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected zzaH(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzAY:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lsdark/google/android/gms/internal/zzmb;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "Fail to check class type for class "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Lsdark/google/android/gms/internal/zzpe;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected zzaI(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "android."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "java."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected zzb(Ljava/lang/Throwable;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v3

    :cond_0
    move v2, v3

    move v0, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lsdark/google/android/gms/internal/zzlz;->zzaH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    :goto_3
    move v3, v1

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_3
.end method

.method public zzc(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzlz;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
