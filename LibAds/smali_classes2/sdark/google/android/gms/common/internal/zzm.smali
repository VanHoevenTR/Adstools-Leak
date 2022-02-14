.class public final Lsdark/google/android/gms/common/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/internal/zzm$zza;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private volatile zzaEA:Z

.field private final zzaEB:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzaEC:Z

.field private final zzaEw:Lsdark/google/android/gms/common/internal/zzm$zza;

.field private final zzaEx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field final zzaEy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaEz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrN:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzm$zza;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEx:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEy:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEz:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEA:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEB:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEC:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzrN:Ljava/lang/Object;

    iput-object p2, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEw:Lsdark/google/android/gms/common/internal/zzm$zza;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzm;->zzrN:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEA:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEw:Lsdark/google/android/gms/common/internal/zzm$zza;

    invoke-interface {v3}, Lsdark/google/android/gms/common/internal/zzm$zza;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEx:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEw:Lsdark/google/android/gms/common/internal/zzm$zza;

    invoke-interface {v3}, Lsdark/google/android/gms/common/internal/zzm$zza;->zzud()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v3}, Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v2

    move v0, v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v0, "GmsClientEvents"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Don\'t know how to handle message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnectionCallbacksRegistered(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzm;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isConnectionFailedListenerRegistered(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzm;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerConnectionCallbacks(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 5

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzm;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "registerConnectionCallbacks(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEw:Lsdark/google/android/gms/common/internal/zzm$zza;

    invoke-interface {v0}, Lsdark/google/android/gms/common/internal/zzm$zza;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public registerConnectionFailedListener(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 5

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzm;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "registerConnectionFailedListener(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterConnectionCallbacks(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 5

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzm;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterConnectionFailedListener(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 5

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzm;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzcP(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v2}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzm;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEC:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEx:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-boolean v4, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEA:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEC:Z

    monitor-exit v1

    return-void

    :cond_3
    iget-object v4, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEx:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, p1}, Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzo(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 5

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v2}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzm;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEz:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-boolean v4, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEA:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_3

    :cond_1
    monitor-exit v1

    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEz:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, p1}, Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public zzq(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p0, Lsdark/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v3}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iget-object v3, p0, Lsdark/google/android/gms/common/internal/zzm;->zzrN:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEC:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzar(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEC:Z

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-static {v1}, Lsdark/google/android/gms/common/internal/zzac;->zzar(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEx:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-boolean v4, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEA:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEw:Lsdark/google/android/gms/common/internal/zzm$zza;

    invoke-interface {v4}, Lsdark/google/android/gms/common/internal/zzm$zza;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v1, :cond_5

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEC:Z

    monitor-exit v3

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEy:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, p1}, Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzxq()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEA:Z

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public zzxr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzm;->zzaEA:Z

    return-void
.end method
