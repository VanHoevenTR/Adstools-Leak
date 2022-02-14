.class public Lsdark/google/android/gms/internal/zzaae;
.super Lsdark/google/android/gms/internal/zzzw;


# instance fields
.field private zzaxK:Lsdark/google/android/gms/internal/zzaap;

.field private final zzazH:Lsdark/google/android/gms/common/util/zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/util/zza",
            "<",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzaax;)V
    .locals 2

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzzw;-><init>(Lsdark/google/android/gms/internal/zzaax;)V

    new-instance v0, Lsdark/google/android/gms/common/util/zza;

    invoke-direct {v0}, Lsdark/google/android/gms/common/util/zza;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaae;->zzazH:Lsdark/google/android/gms/common/util/zza;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaae;->zzaBs:Lsdark/google/android/gms/internal/zzaax;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1, p0}, Lsdark/google/android/gms/internal/zzaax;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzaaw;)V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Lsdark/google/android/gms/internal/zzaap;Lsdark/google/android/gms/internal/zzzs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsdark/google/android/gms/internal/zzaap;",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzaae;->zzs(Landroid/app/Activity;)Lsdark/google/android/gms/internal/zzaax;

    move-result-object v1

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v2, Lsdark/google/android/gms/internal/zzaae;

    invoke-interface {v1, v0, v2}, Lsdark/google/android/gms/internal/zzaax;->zza(Ljava/lang/String;Ljava/lang/Class;)Lsdark/google/android/gms/internal/zzaaw;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaae;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzaae;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzaae;-><init>(Lsdark/google/android/gms/internal/zzaax;)V

    :cond_0
    iput-object p1, v0, Lsdark/google/android/gms/internal/zzaae;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    invoke-direct {v0, p2}, Lsdark/google/android/gms/internal/zzaae;->zza(Lsdark/google/android/gms/internal/zzzs;)V

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaae;)V

    return-void
.end method

.method private zza(Lsdark/google/android/gms/internal/zzzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;)V"
        }
    .end annotation

    const-string v0, "ApiKey cannot be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaae;->zzazH:Lsdark/google/android/gms/common/util/zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/util/zza;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzzw;->onStart()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaae;->zzazH:Lsdark/google/android/gms/common/util/zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/util/zza;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaae;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/internal/zzaae;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzzw;->onStop()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaae;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzaap;->zzb(Lsdark/google/android/gms/internal/zzaae;)V

    return-void
.end method

.method protected zza(Lsdark/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaae;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected zzuW()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaae;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap;->zzuW()V

    return-void
.end method

.method zzvx()Lsdark/google/android/gms/common/util/zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/common/util/zza",
            "<",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaae;->zzazH:Lsdark/google/android/gms/common/util/zza;

    return-object v0
.end method
