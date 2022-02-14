.class public final Lsdark/google/android/gms/common/api/Api;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/api/Api$zzg;,
        Lsdark/google/android/gms/common/api/Api$zze;,
        Lsdark/google/android/gms/common/api/Api$zzb;,
        Lsdark/google/android/gms/common/api/Api$zzi;,
        Lsdark/google/android/gms/common/api/Api$zzf;,
        Lsdark/google/android/gms/common/api/Api$zzc;,
        Lsdark/google/android/gms/common/api/Api$ApiOptions;,
        Lsdark/google/android/gms/common/api/Api$zzh;,
        Lsdark/google/android/gms/common/api/Api$zza;,
        Lsdark/google/android/gms/common/api/Api$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lsdark/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzaxu:Lsdark/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final zzaxv:Lsdark/google/android/gms/common/api/Api$zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api$zzh",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final zzaxw:Lsdark/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api$zzf",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzaxx:Lsdark/google/android/gms/common/api/Api$zzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api$zzi",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsdark/google/android/gms/common/api/Api$zza;Lsdark/google/android/gms/common/api/Api$zzf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            ">(",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<TC;TO;>;",
            "Lsdark/google/android/gms/common/api/Api$zzf",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/common/api/Api;->zzaxu:Lsdark/google/android/gms/common/api/Api$zza;

    iput-object v1, p0, Lsdark/google/android/gms/common/api/Api;->zzaxv:Lsdark/google/android/gms/common/api/Api$zzh;

    iput-object p3, p0, Lsdark/google/android/gms/common/api/Api;->zzaxw:Lsdark/google/android/gms/common/api/Api$zzf;

    iput-object v1, p0, Lsdark/google/android/gms/common/api/Api;->zzaxx:Lsdark/google/android/gms/common/api/Api$zzi;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public zzuF()Lsdark/google/android/gms/common/api/Api$zzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/common/api/Api$zzd",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/api/Api;->zzaxu:Lsdark/google/android/gms/common/api/Api$zza;

    return-object v0
.end method

.method public zzuG()Lsdark/google/android/gms/common/api/Api$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/api/Api;->zzaxu:Lsdark/google/android/gms/common/api/Api$zza;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/api/Api;->zzaxu:Lsdark/google/android/gms/common/api/Api$zza;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzuH()Lsdark/google/android/gms/common/api/Api$zzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/common/api/Api$zzc",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/api/Api;->zzaxw:Lsdark/google/android/gms/common/api/Api$zzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/api/Api;->zzaxw:Lsdark/google/android/gms/common/api/Api$zzf;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
