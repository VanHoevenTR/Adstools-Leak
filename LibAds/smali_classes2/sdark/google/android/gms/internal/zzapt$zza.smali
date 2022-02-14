.class Lsdark/google/android/gms/internal/zzapt$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/internal/zzf$zzb;
.implements Lsdark/google/android/gms/common/internal/zzf$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzapt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field protected zzbfB:Lsdark/google/android/gms/internal/zzapu;

.field private final zzbfC:Ljava/lang/String;

.field private final zzbfD:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lsdark/google/android/gms/internal/zzaf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbfE:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzapt$zza;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfC:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GassClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfE:Landroid/os/HandlerThread;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lsdark/google/android/gms/internal/zzapu;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfE:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Lsdark/google/android/gms/internal/zzapu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzf$zzb;Lsdark/google/android/gms/common/internal/zzf$zzc;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfB:Lsdark/google/android/gms/internal/zzapu;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfD:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzapt$zza;->connect()V

    return-void
.end method


# virtual methods
.method protected connect()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfB:Lsdark/google/android/gms/internal/zzapu;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzapu;->zzwT()V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzapt$zza;->zzFW()Lsdark/google/android/gms/internal/zzapz;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lsdark/google/android/gms/internal/zzapv;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzapt$zza;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfC:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lsdark/google/android/gms/internal/zzapv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzapz;->zza(Lsdark/google/android/gms/internal/zzapv;)Lsdark/google/android/gms/internal/zzapx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzapx;->zzFZ()Lsdark/google/android/gms/internal/zzaf$zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfD:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzapt$zza;->zziY()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzapt$zza;->zziY()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzapt$zza;->zziY()V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfE:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0
.end method

.method public onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfD:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lsdark/google/android/gms/internal/zzaf$zza;

    invoke-direct {v1}, Lsdark/google/android/gms/internal/zzaf$zza;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfD:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lsdark/google/android/gms/internal/zzaf$zza;

    invoke-direct {v1}, Lsdark/google/android/gms/internal/zzaf$zza;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected zzFW()Lsdark/google/android/gms/internal/zzapz;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfB:Lsdark/google/android/gms/internal/zzapu;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzapu;->zzFX()Lsdark/google/android/gms/internal/zzapz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public zzaS()Lsdark/google/android/gms/internal/zzaf$zza;
    .locals 1

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzapt$zza;->zzjo(I)Lsdark/google/android/gms/internal/zzaf$zza;

    move-result-object v0

    return-object v0
.end method

.method public zziY()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfB:Lsdark/google/android/gms/internal/zzapu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfB:Lsdark/google/android/gms/internal/zzapu;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzapu;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfB:Lsdark/google/android/gms/internal/zzapu;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzapu;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfB:Lsdark/google/android/gms/internal/zzapu;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzapu;->disconnect()V

    :cond_1
    return-void
.end method

.method public zzjo(I)Lsdark/google/android/gms/internal/zzaf$zza;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapt$zza;->zzbfD:Ljava/util/concurrent/LinkedBlockingQueue;

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaf$zza;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzaf$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaf$zza;-><init>()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
