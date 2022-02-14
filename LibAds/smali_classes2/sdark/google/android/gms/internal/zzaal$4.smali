.class Lsdark/google/android/gms/internal/zzaal$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzaal;->zza(Lsdark/google/android/gms/common/api/GoogleApiClient;Lsdark/google/android/gms/internal/zzabl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/common/api/ResultCallback",
        "<",
        "Lsdark/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaAB:Lsdark/google/android/gms/internal/zzabl;

.field final synthetic zzaAC:Z

.field final synthetic zzaAz:Lsdark/google/android/gms/internal/zzaal;

.field final synthetic zzaob:Lsdark/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzaal;Lsdark/google/android/gms/internal/zzabl;ZLsdark/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaal$4;->zzaAz:Lsdark/google/android/gms/internal/zzaal;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaal$4;->zzaAB:Lsdark/google/android/gms/internal/zzabl;

    iput-boolean p3, p0, Lsdark/google/android/gms/internal/zzaal$4;->zzaAC:Z

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzaal$4;->zzaob:Lsdark/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lsdark/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lsdark/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lsdark/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzaal$4;->zzp(Lsdark/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public zzp(Lsdark/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal$4;->zzaAz:Lsdark/google/android/gms/internal/zzaal;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaal;->zzc(Lsdark/google/android/gms/internal/zzaal;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzaa(Landroid/content/Context;)Lsdark/google/android/gms/auth/api/signin/internal/zzl;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzre()V

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal$4;->zzaAz:Lsdark/google/android/gms/internal/zzaal;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaal;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal$4;->zzaAz:Lsdark/google/android/gms/internal/zzaal;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaal;->reconnect()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal$4;->zzaAB:Lsdark/google/android/gms/internal/zzabl;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzabl;->zzb(Lsdark/google/android/gms/common/api/Result;)V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaal$4;->zzaAC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal$4;->zzaob:Lsdark/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    return-void
.end method
