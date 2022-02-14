.class final Lsdark/google/android/gms/common/internal/zzl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/internal/zzf$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/common/internal/zzl;->zza(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/internal/zzf$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaEv:Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzl$2;->zzaEv:Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzl$2;->zzaEv:Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
