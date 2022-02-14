.class Lsdark/google/android/gms/internal/zzaap$zzb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzaap$zzb;->zzg(Lsdark/google/android/gms/common/ConnectionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaBi:Lsdark/google/android/gms/common/ConnectionResult;

.field final synthetic zzaBk:Lsdark/google/android/gms/internal/zzaap$zzb;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzaap$zzb;Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaap$zzb$1;->zzaBk:Lsdark/google/android/gms/internal/zzaap$zzb;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaap$zzb$1;->zzaBi:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb$1;->zzaBi:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb$1;->zzaBk:Lsdark/google/android/gms/internal/zzaap$zzb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzaap$zzb;->zza(Lsdark/google/android/gms/internal/zzaap$zzb;Z)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb$1;->zzaBk:Lsdark/google/android/gms/internal/zzaap$zzb;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap$zzb;->zza(Lsdark/google/android/gms/internal/zzaap$zzb;)Lsdark/google/android/gms/common/api/Api$zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->zzqD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb$1;->zzaBk:Lsdark/google/android/gms/internal/zzaap$zzb;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap$zzb;->zzb(Lsdark/google/android/gms/internal/zzaap$zzb;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb$1;->zzaBk:Lsdark/google/android/gms/internal/zzaap$zzb;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap$zzb;->zza(Lsdark/google/android/gms/internal/zzaap$zzb;)Lsdark/google/android/gms/common/api/Api$zze;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/common/api/Api$zze;->zza(Lsdark/google/android/gms/common/internal/zzr;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zzb$1;->zzaBk:Lsdark/google/android/gms/internal/zzaap$zzb;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaap$zzb;->zzaBg:Lsdark/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zzj(Lsdark/google/android/gms/internal/zzaap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zzb$1;->zzaBk:Lsdark/google/android/gms/internal/zzaap$zzb;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaap$zzb;->zzc(Lsdark/google/android/gms/internal/zzaap$zzb;)Lsdark/google/android/gms/internal/zzzs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaap$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zzb$1;->zzaBi:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaap$zza;->onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
