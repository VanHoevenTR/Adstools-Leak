.class Lsdark/google/android/gms/internal/zzabq$zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lsdark/google/android/gms/internal/zzabq$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzabq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzaCa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/internal/zzzx",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzaCb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/common/api/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaCc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzzx;Lsdark/google/android/gms/common/api/zzf;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzzx",
            "<*>;",
            "Lsdark/google/android/gms/common/api/zzf;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzabq$zza;->zzaCb:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzabq$zza;->zzaCa:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzabq$zza;->zzaCc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/internal/zzzx;Lsdark/google/android/gms/common/api/zzf;Landroid/os/IBinder;Lsdark/google/android/gms/internal/zzabq$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzabq$zza;-><init>(Lsdark/google/android/gms/internal/zzzx;Lsdark/google/android/gms/common/api/zzf;Landroid/os/IBinder;)V

    return-void
.end method

.method private zzwx()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabq$zza;->zzaCa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzx;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabq$zza;->zzaCb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/common/api/zzf;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzzx;->zzuR()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/common/api/zzf;->remove(I)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabq$zza;->zzaCc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzabq$zza;->zzwx()V

    return-void
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzzx",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzabq$zza;->zzwx()V

    return-void
.end method
