.class Lsdark/google/android/gms/internal/zzaap$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/internal/zzf$zzf;
.implements Lsdark/google/android/gms/internal/zzabj$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzaBg:Lsdark/google/android/gms/internal/zzaap;

.field private zzaBj:Z

.field private zzajm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxH:Lsdark/google/android/gms/internal/zzzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;"
        }
    .end annotation
.end field

.field private zzazW:Lsdark/google/android/gms/common/internal/zzr;

.field private final zzazq:Lsdark/google/android/gms/common/api/Api$zze;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzaap;Lsdark/google/android/gms/common/api/Api$zze;Lsdark/google/android/gms/internal/zzzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzazW:Lsdark/google/android/gms/common/internal/zzr;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzajm:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzaBj:Z

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaap$zzb;)Lsdark/google/android/gms/common/api/Api$zze;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaap$zzb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzaBj:Z

    return p1
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzaap$zzb;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap$zzb;->zzwi()V

    return-void
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzaap$zzb;)Lsdark/google/android/gms/internal/zzzs;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    return-object v0
.end method

.method private zzwi()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzaBj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzazW:Lsdark/google/android/gms/common/internal/zzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzazq:Lsdark/google/android/gms/common/api/Api$zze;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzazW:Lsdark/google/android/gms/common/internal/zzr;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzajm:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/common/api/Api$zze;->zza(Lsdark/google/android/gms/common/internal/zzr;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public zzb(Lsdark/google/android/gms/common/internal/zzr;Ljava/util/Set;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/internal/zzr;",
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzaap$zzb;->zzi(Lsdark/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzazW:Lsdark/google/android/gms/common/internal/zzr;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzajm:Ljava/util/Set;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaap$zzb;->zzwi()V

    goto :goto_0
.end method

.method public zzg(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaap;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzaap$zzb$1;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzaap$zzb$1;-><init>(Lsdark/google/android/gms/internal/zzaap$zzb;Lsdark/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zzi(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zzj(Lsdark/google/android/gms/internal/zzaap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaap$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaap$zza;->zzi(Lsdark/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
