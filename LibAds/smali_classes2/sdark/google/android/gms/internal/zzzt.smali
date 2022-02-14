.class public Lsdark/google/android/gms/internal/zzzt;
.super Lsdark/google/android/gms/internal/zzzw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzzt$zza;
    }
.end annotation


# instance fields
.field private final zzayx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lsdark/google/android/gms/internal/zzzt$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzaax;)V
    .locals 2

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzzw;-><init>(Lsdark/google/android/gms/internal/zzaax;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzaBs:Lsdark/google/android/gms/internal/zzaax;

    const-string v1, "AutoManageHelper"

    invoke-interface {v0, v1, p0}, Lsdark/google/android/gms/internal/zzaax;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzaaw;)V

    return-void
.end method

.method public static zza(Lsdark/google/android/gms/internal/zzaav;)Lsdark/google/android/gms/internal/zzzt;
    .locals 3

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzzt;->zzc(Lsdark/google/android/gms/internal/zzaav;)Lsdark/google/android/gms/internal/zzaax;

    move-result-object v1

    const-string v0, "AutoManageHelper"

    const-class v2, Lsdark/google/android/gms/internal/zzzt;

    invoke-interface {v1, v0, v2}, Lsdark/google/android/gms/internal/zzaax;->zza(Ljava/lang/String;Ljava/lang/Class;)Lsdark/google/android/gms/internal/zzaaw;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzt;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzzt;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzzt;-><init>(Lsdark/google/android/gms/internal/zzaax;)V

    goto :goto_0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzt$zza;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsdark/google/android/gms/internal/zzzt$zza;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzzw;->onStart()V

    const-string v0, "AutoManageHelper"

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzzt;->mStarted:Z

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onStart "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzt$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayz:Lsdark/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/GoogleApiClient;->connect()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzzw;->onStop()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzt$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayz:Lsdark/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zza(ILsdark/google/android/gms/common/api/GoogleApiClient;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 5

    const/16 v4, 0x36

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    const-string v0, "AutoManageHelper"

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzzt;->mStarted:Z

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzzt;->zzayG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "starting AutoManage for client "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lsdark/google/android/gms/internal/zzzt$zza;

    invoke-direct {v0, p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzzt$zza;-><init>(Lsdark/google/android/gms/internal/zzzt;ILsdark/google/android/gms/common/api/GoogleApiClient;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzzt;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayG:Z

    if-nez v0, :cond_0

    const-string v0, "AutoManageHelper"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "connecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lsdark/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected zza(Lsdark/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_1

    const-string v0, "AutoManageHelper"

    const-string v1, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzt$zza;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzzt;->zzcu(I)V

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayA:Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public zzcu(I)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzt$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzzt$zza;->zzuX()V

    :cond_0
    return-void
.end method

.method protected zzuW()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt;->zzayx:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzt$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayz:Lsdark/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/GoogleApiClient;->connect()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
