.class public Lsdark/google/android/gms/internal/zzmf$zzb;
.super Lsdark/google/android/gms/internal/zzmf;

# interfaces
.implements Lsdark/google/android/gms/common/internal/zzf$zzb;
.implements Lsdark/google/android/gms/common/internal/zzf$zzc;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzQV:Lsdark/google/android/gms/internal/zzqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzqi",
            "<",
            "Lsdark/google/android/gms/internal/zzmh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzQW:Lsdark/google/android/gms/internal/zzme$zza;

.field protected zzQZ:Lsdark/google/android/gms/internal/zzmg;

.field private zzRa:Z

.field private final zzrN:Ljava/lang/Object;

.field private zztr:Lsdark/google/android/gms/internal/zzqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/internal/zzqa;",
            "Lsdark/google/android/gms/internal/zzqi",
            "<",
            "Lsdark/google/android/gms/internal/zzmh;",
            ">;",
            "Lsdark/google/android/gms/internal/zzme$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lsdark/google/android/gms/internal/zzmf;-><init>(Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzrN:Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzQV:Lsdark/google/android/gms/internal/zzqi;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzQW:Lsdark/google/android/gms/internal/zzme$zza;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBE:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzRa:Z

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcZ()Lsdark/google/android/gms/internal/zzpq;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpq;->zzkC()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v0, Lsdark/google/android/gms/internal/zzmg;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iget v5, v1, Lsdark/google/android/gms/internal/zzqa;->zzYc:I

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzmg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzf$zzb;Lsdark/google/android/gms/common/internal/zzf$zzc;I)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzQZ:Lsdark/google/android/gms/internal/zzmg;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzmf$zzb;->connect()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method protected connect()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzQZ:Lsdark/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzmg;->zzwT()V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzmf;->zziw()Ljava/lang/Object;

    return-void
.end method

.method public onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .param p1    # Lsdark/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzmf$zzb;->zzja()Lsdark/google/android/gms/internal/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzpk;->zziw()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzpi;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    return-void
.end method

.method public zziY()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzQZ:Lsdark/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzmg;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzQZ:Lsdark/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzmg;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzQZ:Lsdark/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzmg;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzRa:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcZ()Lsdark/google/android/gms/internal/zzpq;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpq;->zzkD()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzRa:Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zziZ()Lsdark/google/android/gms/internal/zzmq;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzQZ:Lsdark/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzmg;->zzjb()Lsdark/google/android/gms/internal/zzmq;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public synthetic zziw()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzmf;->zzit()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method zzja()Lsdark/google/android/gms/internal/zzpk;
    .locals 4

    new-instance v0, Lsdark/google/android/gms/internal/zzmf$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzQV:Lsdark/google/android/gms/internal/zzqi;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzmf$zzb;->zzQW:Lsdark/google/android/gms/internal/zzme$zza;

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzmf$zza;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;)V

    return-object v0
.end method
