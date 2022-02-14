.class final Lsdark/google/android/gms/common/internal/zzl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/internal/zzf$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/common/internal/zzl;->zza(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lsdark/google/android/gms/common/internal/zzf$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaEu:Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzl$1;->zzaEu:Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzl$1;->zzaEu:Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzl$1;->zzaEu:Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    return-void
.end method
