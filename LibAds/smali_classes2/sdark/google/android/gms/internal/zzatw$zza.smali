.class public Lsdark/google/android/gms/internal/zzatw$zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lsdark/google/android/gms/common/internal/zzf$zzb;
.implements Lsdark/google/android/gms/common/internal/zzf$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzatw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzbuG:Lsdark/google/android/gms/internal/zzatw;

.field private volatile zzbuL:Z

.field private volatile zzbuM:Lsdark/google/android/gms/internal/zzath;


# direct methods
.method protected constructor <init>(Lsdark/google/android/gms/internal/zzatw;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzatw$zza;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuL:Z

    return p1
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuM:Lsdark/google/android/gms/internal/zzath;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzath;->zzwW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzate;

    const/4 v1, 0x0

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuM:Lsdark/google/android/gms/internal/zzath;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatw;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzatw$zza$3;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzatw$zza$3;-><init>(Lsdark/google/android/gms/internal/zzatw$zza;Lsdark/google/android/gms/internal/zzate;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuM:Lsdark/google/android/gms/internal/zzath;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuL:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatw;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzLu()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuM:Lsdark/google/android/gms/internal/zzath;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConnectionSuspended(I)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatw$zza$4;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzatw$zza$4;-><init>(Lsdark/google/android/gms/internal/zzatw$zza;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuL:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdark.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzate$zza;->zzer(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzate;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuL:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lsdark/google/android/gms/common/stats/zza;->zzyc()Lsdark/google/android/gms/common/stats/zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzatw;->zza(Lsdark/google/android/gms/internal/zzatw;)Lsdark/google/android/gms/internal/zzatw$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :try_start_5
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatw;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzatw$zza$1;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzatw$zza$1;-><init>(Lsdark/google/android/gms/internal/zzatw$zza;Lsdark/google/android/gms/internal/zzate;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatw$zza$2;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzatw$zza$2;-><init>(Lsdark/google/android/gms/internal/zzatw$zza;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzC(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/common/stats/zza;->zzyc()Lsdark/google/android/gms/common/stats/zza;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuL:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuL:Z

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzatw;->zza(Lsdark/google/android/gms/internal/zzatw;)Lsdark/google/android/gms/internal/zzatw$zza;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lsdark/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzMb()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzmq()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->getContext()Landroid/content/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuL:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuM:Lsdark/google/android/gms/internal/zzath;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v1, Lsdark/google/android/gms/internal/zzath;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lsdark/google/android/gms/internal/zzath;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzf$zzb;Lsdark/google/android/gms/common/internal/zzf$zzc;)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuM:Lsdark/google/android/gms/internal/zzath;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuL:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuM:Lsdark/google/android/gms/internal/zzath;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzath;->zzwT()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
