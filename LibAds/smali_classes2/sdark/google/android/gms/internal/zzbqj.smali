.class public Lsdark/google/android/gms/internal/zzbqj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final zzcjk:Lsdark/google/android/gms/internal/zzbqj;


# instance fields
.field private zzacO:Z

.field private final zzcjl:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzbqj;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzbqj;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzbqj;->zzcjk:Lsdark/google/android/gms/internal/zzbqj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbqj;->zzcjl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static zza(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzbqj;->zzcjk:Lsdark/google/android/gms/internal/zzbqj;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzbqj;->zzcjk:Lsdark/google/android/gms/internal/zzbqj;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzbqj;->zzcjk:Lsdark/google/android/gms/internal/zzbqj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsdark/google/android/gms/internal/zzbqj;->zzacO:Z

    return-void
.end method

.method public static zzaan()Lsdark/google/android/gms/internal/zzbqj;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzbqj;->zzcjk:Lsdark/google/android/gms/internal/zzbqj;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbqj;->zzcjl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lsdark/google/firebase/FirebaseApp;->zzaQ(Z)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbqj;->zzcjl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lsdark/google/firebase/FirebaseApp;->zzaQ(Z)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbqj;->zzcjl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lsdark/google/firebase/FirebaseApp;->zzaQ(Z)V

    :cond_0
    return-void
.end method

.method public zzaao()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbqj;->zzcjl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
