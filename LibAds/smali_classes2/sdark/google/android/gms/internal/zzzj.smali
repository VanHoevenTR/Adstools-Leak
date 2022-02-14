.class public Lsdark/google/android/gms/internal/zzzj;
.super Lsdark/google/android/gms/common/api/zzc;

# interfaces
.implements Lsdark/google/android/gms/internal/zzzg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/common/api/zzc",
        "<",
        "Lsdark/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;",
        "Lsdark/google/android/gms/internal/zzzg;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lsdark/google/android/gms/internal/zzzf;->API:Lsdark/google/android/gms/common/api/Api;

    const/4 v1, 0x0

    new-instance v2, Lsdark/google/android/gms/internal/zzzr;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzzr;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lsdark/google/android/gms/common/api/zzc;-><init>(Landroid/content/Context;Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;Lsdark/google/android/gms/internal/zzabk;)V

    return-void
.end method

.method public static zzai(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzzg;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lsdark/google/android/gms/internal/zzzj;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzzj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static zzb(Lsdark/google/android/gms/internal/zzzh;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzh;->zzawM:Lsdark/google/android/gms/internal/zzzf$zzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzh;->zzawL:Lsdark/google/android/gms/internal/zzbuy$zzc;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzbuy$zzc;->zzcsF:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzh;->zzawL:Lsdark/google/android/gms/internal/zzbuy$zzc;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzh;->zzawM:Lsdark/google/android/gms/internal/zzzf$zzc;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzzf$zzc;->zzuw()[B

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzbuy$zzc;->zzcsF:[B

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzh;->zzawN:Lsdark/google/android/gms/internal/zzzf$zzc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzh;->zzawL:Lsdark/google/android/gms/internal/zzbuy$zzc;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzbuy$zzc;->zzcsL:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzh;->zzawL:Lsdark/google/android/gms/internal/zzbuy$zzc;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzh;->zzawN:Lsdark/google/android/gms/internal/zzzf$zzc;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzzf$zzc;->zzuw()[B

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzbuy$zzc;->zzcsL:[B

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzh;->zzawL:Lsdark/google/android/gms/internal/zzbuy$zzc;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbut;->zzf(Lsdark/google/android/gms/internal/zzbut;)[B

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzzh;->zzawF:[B

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzzh;)Lsdark/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzzh;",
            ")",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<",
            "Lsdark/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzzj$zza;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzzj;->asGoogleApiClient()Lsdark/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsdark/google/android/gms/internal/zzzj$zza;-><init>(Lsdark/google/android/gms/internal/zzzh;Lsdark/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzzj;->doBestEffortWrite(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;

    move-result-object v0

    return-object v0
.end method
