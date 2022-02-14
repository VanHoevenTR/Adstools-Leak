.class public Lsdark/google/android/gms/internal/zzaai;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzaam;


# instance fields
.field private final zzazK:Lsdark/google/android/gms/internal/zzaan;

.field private zzazL:Z


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzaan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazL:Z

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaai;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaai;)Lsdark/google/android/gms/internal/zzaan;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    return-object v0
.end method

.method private zzd(Lsdark/google/android/gms/internal/zzzv$zza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lsdark/google/android/gms/internal/zzzv$zza",
            "<+",
            "Lsdark/google/android/gms/common/api/Result;",
            "TA;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaal;->zzaAx:Lsdark/google/android/gms/internal/zzabq;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzabq;->zzb(Lsdark/google/android/gms/internal/zzzx;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzv$zza;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaal;->zzb(Lsdark/google/android/gms/common/api/Api$zzc;)Lsdark/google/android/gms/common/api/Api$zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaai;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzaan;->zzaAG:Ljava/util/Map;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzv$zza;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lsdark/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsdark/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzzv$zza;->zzA(Lsdark/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    instance-of v1, v0, Lsdark/google/android/gms/common/internal/zzal;

    if-eqz v1, :cond_1

    check-cast v0, Lsdark/google/android/gms/common/internal/zzal;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzal;->zzxG()Lsdark/google/android/gms/common/api/Api$zzg;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzzv$zza;->zzb(Lsdark/google/android/gms/common/api/Api$zzb;)V

    goto :goto_0
.end method


# virtual methods
.method public begin()V
    .locals 0

    return-void
.end method

.method public connect()V
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazL:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    new-instance v1, Lsdark/google/android/gms/internal/zzaai$2;

    invoke-direct {v1, p0, p0}, Lsdark/google/android/gms/internal/zzaai$2;-><init>(Lsdark/google/android/gms/internal/zzaai;Lsdark/google/android/gms/internal/zzaam;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaan;->zza(Lsdark/google/android/gms/internal/zzaan$zza;)V

    :cond_0
    return-void
.end method

.method public disconnect()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzaai;->zzazL:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaai;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzaal;->zzvM()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazL:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaal;->zzaAw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzabp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzabp;->zzwu()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaai;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzaan;->zzh(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaan;->zzh(Lsdark/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzaAK:Lsdark/google/android/gms/internal/zzaau$zza;

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzaai;->zzazL:Z

    invoke-interface {v0, p1, v1}, Lsdark/google/android/gms/internal/zzaau$zza;->zzc(IZ)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lsdark/google/android/gms/common/api/Result;",
            "T:",
            "Lsdark/google/android/gms/internal/zzzv$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzaai;->zzb(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lsdark/google/android/gms/common/ConnectionResult;Lsdark/google/android/gms/common/api/Api;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/ConnectionResult;",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lsdark/google/android/gms/internal/zzzv$zza",
            "<+",
            "Lsdark/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaai;->zzd(Lsdark/google/android/gms/internal/zzzv$zza;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    new-instance v1, Lsdark/google/android/gms/internal/zzaai$1;

    invoke-direct {v1, p0, p0}, Lsdark/google/android/gms/internal/zzaai$1;-><init>(Lsdark/google/android/gms/internal/zzaai;Lsdark/google/android/gms/internal/zzaam;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaan;->zza(Lsdark/google/android/gms/internal/zzaan$zza;)V

    goto :goto_0
.end method

.method zzvz()V
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazL:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaai;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaal;->zzaAx:Lsdark/google/android/gms/internal/zzabq;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzabq;->release()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaai;->disconnect()Z

    :cond_0
    return-void
.end method
