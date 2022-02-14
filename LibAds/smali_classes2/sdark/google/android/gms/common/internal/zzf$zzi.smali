.class public Lsdark/google/android/gms/common/internal/zzf$zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/internal/zzf$zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/common/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "zzi"
.end annotation


# instance fields
.field final synthetic zzaDV:Lsdark/google/android/gms/common/internal/zzf;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/common/internal/zzf;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzf$zzi;->zzaDV:Lsdark/google/android/gms/common/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzg(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lsdark/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf$zzi;->zzaDV:Lsdark/google/android/gms/common/internal/zzf;

    const/4 v1, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzf$zzi;->zzaDV:Lsdark/google/android/gms/common/internal/zzf;

    invoke-virtual {v2}, Lsdark/google/android/gms/common/internal/zzf;->zzwY()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/common/internal/zzf;->zza(Lsdark/google/android/gms/common/internal/zzr;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf$zzi;->zzaDV:Lsdark/google/android/gms/common/internal/zzf;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzf;->zzd(Lsdark/google/android/gms/common/internal/zzf;)Lsdark/google/android/gms/common/internal/zzf$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf$zzi;->zzaDV:Lsdark/google/android/gms/common/internal/zzf;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzf;->zzd(Lsdark/google/android/gms/common/internal/zzf;)Lsdark/google/android/gms/common/internal/zzf$zzc;

    move-result-object v0

    invoke-interface {v0, p1}, Lsdark/google/android/gms/common/internal/zzf$zzc;->onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
