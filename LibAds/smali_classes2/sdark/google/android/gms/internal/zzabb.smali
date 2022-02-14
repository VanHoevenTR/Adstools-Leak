.class public Lsdark/google/android/gms/internal/zzabb;
.super Lsdark/google/android/gms/internal/zzzw;


# instance fields
.field private zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzaax;)V
    .locals 2

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzzw;-><init>(Lsdark/google/android/gms/internal/zzaax;)V

    new-instance v0, Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lsdark/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzabb;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabb;->zzaBs:Lsdark/google/android/gms/internal/zzaax;

    const-string v1, "GmsAvailabilityHelper"

    invoke-interface {v0, v1, p0}, Lsdark/google/android/gms/internal/zzaax;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzaaw;)V

    return-void
.end method

.method public static zzu(Landroid/app/Activity;)Lsdark/google/android/gms/internal/zzabb;
    .locals 3

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzabb;->zzs(Landroid/app/Activity;)Lsdark/google/android/gms/internal/zzaax;

    move-result-object v1

    const-string v0, "GmsAvailabilityHelper"

    const-class v2, Lsdark/google/android/gms/internal/zzabb;

    invoke-interface {v1, v0, v2}, Lsdark/google/android/gms/internal/zzaax;->zza(Ljava/lang/String;Ljava/lang/Class;)Lsdark/google/android/gms/internal/zzaaw;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzabb;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsdark/google/android/gms/internal/zzabb;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->getTask()Lsdark/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzabb;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzabb;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzabb;-><init>(Lsdark/google/android/gms/internal/zzaax;)V

    goto :goto_0
.end method


# virtual methods
.method public getTask()Lsdark/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabb;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->getTask()Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzzw;->onDestroy()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabb;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method protected zza(Lsdark/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabb;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzb;->zzl(Lsdark/google/android/gms/common/ConnectionResult;)Lsdark/google/android/gms/common/api/zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public zzk(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzabb;->zzb(Lsdark/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected zzuW()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabb;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabb;->zzaBs:Lsdark/google/android/gms/internal/zzaax;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzaax;->zzwo()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabb;->zzayo:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lsdark/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v2}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzabb;->zzk(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
