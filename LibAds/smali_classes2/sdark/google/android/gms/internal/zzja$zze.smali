.class public Lsdark/google/android/gms/internal/zzja$zze;
.super Lsdark/google/android/gms/internal/zzqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzqj",
        "<",
        "Lsdark/google/android/gms/internal/zzjb;",
        ">;"
    }
.end annotation


# instance fields
.field private zzJD:Lsdark/google/android/gms/internal/zzja$zzc;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzja$zzc;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqj;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzja$zze;->zzJD:Lsdark/google/android/gms/internal/zzja$zzc;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$zze;->zzJD:Lsdark/google/android/gms/internal/zzja$zzc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzc;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzja$zze;->zzJD:Lsdark/google/android/gms/internal/zzja$zzc;

    return-void
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$zze;->zzJD:Lsdark/google/android/gms/internal/zzja$zzc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzc;->getStatus()I

    move-result v0

    return v0
.end method

.method public reject()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$zze;->zzJD:Lsdark/google/android/gms/internal/zzja$zzc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzc;->reject()V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzqi$zzc;Lsdark/google/android/gms/internal/zzqi$zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqi$zzc",
            "<",
            "Lsdark/google/android/gms/internal/zzjb;",
            ">;",
            "Lsdark/google/android/gms/internal/zzqi$zza;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$zze;->zzJD:Lsdark/google/android/gms/internal/zzja$zzc;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzja$zzc;->zza(Lsdark/google/android/gms/internal/zzqi$zzc;Lsdark/google/android/gms/internal/zzqi$zza;)V

    return-void
.end method

.method public zzf(Lsdark/google/android/gms/internal/zzjb;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$zze;->zzJD:Lsdark/google/android/gms/internal/zzja$zzc;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzja$zzc;->zzg(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic zzg(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdark/google/android/gms/internal/zzjb;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzja$zze;->zzf(Lsdark/google/android/gms/internal/zzjb;)V

    return-void
.end method
