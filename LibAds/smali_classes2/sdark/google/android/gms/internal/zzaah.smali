.class public Lsdark/google/android/gms/internal/zzaah;
.super Lsdark/google/android/gms/common/api/GoogleApiClient;


# instance fields
.field private final zzazJ:Ljava/lang/UnsupportedOperationException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/api/GoogleApiClient;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    return-void
.end method


# virtual methods
.method public blockingConnect()Lsdark/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public clearDefaultAccountAndReconnect()Lsdark/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<",
            "Lsdark/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public connect()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public getConnectionResult(Lsdark/google/android/gms/common/api/Api;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;)",
            "Lsdark/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public hasConnectedApi(Lsdark/google/android/gms/common/api/Api;)Z
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public isConnecting()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public isConnectionCallbacksRegistered(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public isConnectionFailedListenerRegistered(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public reconnect()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public registerConnectionCallbacks(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public registerConnectionFailedListener(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public stopAutoManage(Landroid/support/t4/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroid/support/t4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public unregisterConnectionCallbacks(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public unregisterConnectionFailedListener(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaah;->zzazJ:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method
