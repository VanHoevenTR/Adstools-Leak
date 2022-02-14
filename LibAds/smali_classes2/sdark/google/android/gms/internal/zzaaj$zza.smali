.class Lsdark/google/android/gms/internal/zzaaj$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/internal/zzf$zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzaAb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/internal/zzaaj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawb:Lsdark/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzazb:I


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/common/api/Api;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzaaj;",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zza;->zzaAb:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaaj$zza;->zzawb:Lsdark/google/android/gms/common/api/Api;

    iput p3, p0, Lsdark/google/android/gms/internal/zzaaj$zza;->zzazb:I

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaaj$zza;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzaaj$zza;->zzazb:I

    return v0
.end method


# virtual methods
.method public zzg(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lsdark/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zza;->zzaAb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaaj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzd(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/internal/zzaan;

    move-result-object v3

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzaal;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzc(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzaaj;->zza(Lsdark/google/android/gms/internal/zzaaj;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzc(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj$zza;->zzawb:Lsdark/google/android/gms/common/api/Api;

    iget v2, p0, Lsdark/google/android/gms/internal/zzaaj$zza;->zzazb:I

    invoke-static {v0, p1, v1, v2}, Lsdark/google/android/gms/internal/zzaaj;->zza(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/common/ConnectionResult;Lsdark/google/android/gms/common/api/Api;I)V

    :cond_3
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzk(Lsdark/google/android/gms/internal/zzaaj;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzj(Lsdark/google/android/gms/internal/zzaaj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzc(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzc(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
