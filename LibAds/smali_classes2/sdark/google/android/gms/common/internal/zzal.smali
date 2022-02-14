.class public Lsdark/google/android/gms/common/internal/zzal;
.super Lsdark/google/android/gms/common/internal/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lsdark/google/android/gms/common/internal/zzl",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzaFm:Lsdark/google/android/gms/common/api/Api$zzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api$zzg",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected zzeu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzal;->zzaFm:Lsdark/google/android/gms/common/api/Api$zzg;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zzg;->zzeu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zzev()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzal;->zzaFm:Lsdark/google/android/gms/common/api/Api$zzg;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zzg;->zzev()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zzh(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzal;->zzaFm:Lsdark/google/android/gms/common/api/Api$zzg;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/common/api/Api$zzg;->zzh(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public zzxG()Lsdark/google/android/gms/common/api/Api$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/common/api/Api$zzg",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzal;->zzaFm:Lsdark/google/android/gms/common/api/Api$zzg;

    return-object v0
.end method
