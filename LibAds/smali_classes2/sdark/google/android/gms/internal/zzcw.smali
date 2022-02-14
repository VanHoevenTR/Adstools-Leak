.class Lsdark/google/android/gms/internal/zzcw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzcw$zza;
    }
.end annotation


# instance fields
.field private final zzwI:Landroid/app/Application;

.field private final zzxc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcw;->zzxc:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzcw;->zzwI:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzcw$1;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zzcw$1;-><init>(Lsdark/google/android/gms/internal/zzcw;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcw;->zza(Lsdark/google/android/gms/internal/zzcw$zza;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzcw$7;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzcw$7;-><init>(Lsdark/google/android/gms/internal/zzcw;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcw;->zza(Lsdark/google/android/gms/internal/zzcw$zza;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzcw$4;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzcw$4;-><init>(Lsdark/google/android/gms/internal/zzcw;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcw;->zza(Lsdark/google/android/gms/internal/zzcw$zza;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzcw$3;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzcw$3;-><init>(Lsdark/google/android/gms/internal/zzcw;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcw;->zza(Lsdark/google/android/gms/internal/zzcw$zza;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzcw$6;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zzcw$6;-><init>(Lsdark/google/android/gms/internal/zzcw;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcw;->zza(Lsdark/google/android/gms/internal/zzcw$zza;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzcw$2;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzcw$2;-><init>(Lsdark/google/android/gms/internal/zzcw;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcw;->zza(Lsdark/google/android/gms/internal/zzcw$zza;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzcw$5;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzcw$5;-><init>(Lsdark/google/android/gms/internal/zzcw;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcw;->zza(Lsdark/google/android/gms/internal/zzcw$zza;)V

    return-void
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzcw$zza;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcw;->zzxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lsdark/google/android/gms/internal/zzcw$zza;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcw;->zzwI:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while dispatching lifecycle callback."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
