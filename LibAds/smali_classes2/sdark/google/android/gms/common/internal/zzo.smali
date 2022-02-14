.class final Lsdark/google/android/gms/common/internal/zzo;
.super Lsdark/google/android/gms/common/internal/zzn;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/internal/zzo$zza;,
        Lsdark/google/android/gms/common/internal/zzo$zzb;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzaEF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lsdark/google/android/gms/common/internal/zzo$zza;",
            "Lsdark/google/android/gms/common/internal/zzo$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaEG:Lsdark/google/android/gms/common/stats/zza;

.field private final zzaEH:J

.field private final zzvZ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/zzn;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEF:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzo;->zzvZ:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzo;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lsdark/google/android/gms/common/stats/zza;->zzyc()Lsdark/google/android/gms/common/stats/zza;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEG:Lsdark/google/android/gms/common/stats/zza;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEH:J

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/common/internal/zzo;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEF:Ljava/util/HashMap;

    return-object v0
.end method

.method private zza(Lsdark/google/android/gms/common/internal/zzo$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEF:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/zzo$zzb;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/common/internal/zzo$zzb;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/common/internal/zzo$zzb;-><init>(Lsdark/google/android/gms/common/internal/zzo;Lsdark/google/android/gms/common/internal/zzo$zza;)V

    invoke-virtual {v0, p2, p3}, Lsdark/google/android/gms/common/internal/zzo$zzb;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzdr(Ljava/lang/String;)V

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEF:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzo$zzb;->isBound()Z

    move-result v0

    monitor-exit v1

    return v0

    :cond_0
    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzo;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lsdark/google/android/gms/common/internal/zzo$zzb;->zza(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lsdark/google/android/gms/common/internal/zzo$zzb;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzo$zzb;->getState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzo$zzb;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzo$zzb;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p3}, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzdr(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic zzb(Lsdark/google/android/gms/common/internal/zzo;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo;->zzvZ:Landroid/content/Context;

    return-object v0
.end method

.method private zzb(Lsdark/google/android/gms/common/internal/zzo$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEF:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/zzo$zzb;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Nonexistent connection status for service config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lsdark/google/android/gms/common/internal/zzo$zzb;->zza(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, p2, p3}, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzxt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzo;->mHandler:Landroid/os/Handler;

    iget-wide v4, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEH:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic zzc(Lsdark/google/android/gms/common/internal/zzo;)Lsdark/google/android/gms/common/stats/zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEG:Lsdark/google/android/gms/common/stats/zza;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsdark/google/android/gms/common/internal/zzo$zza;

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEF:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEF:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/common/internal/zzo$zzb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzxt()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lsdark/google/android/gms/common/internal/zzo$zzb;->isBound()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "GmsClientSupervisor"

    invoke-virtual {v1, v3}, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzds(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzo;->zzaEF:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/internal/zzo$zza;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/common/internal/zzo$zza;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Lsdark/google/android/gms/common/internal/zzo;->zza(Lsdark/google/android/gms/common/internal/zzo$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/internal/zzo$zza;

    invoke-direct {v0, p1, p2}, Lsdark/google/android/gms/common/internal/zzo$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lsdark/google/android/gms/common/internal/zzo;->zza(Lsdark/google/android/gms/common/internal/zzo$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/internal/zzo$zza;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/common/internal/zzo$zza;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Lsdark/google/android/gms/common/internal/zzo;->zzb(Lsdark/google/android/gms/common/internal/zzo$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/internal/zzo$zza;

    invoke-direct {v0, p1, p2}, Lsdark/google/android/gms/common/internal/zzo$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lsdark/google/android/gms/common/internal/zzo;->zzb(Lsdark/google/android/gms/common/internal/zzo$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method
