.class public final Lsdark/google/android/gms/internal/zzaaz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzaaz$zzb;,
        Lsdark/google/android/gms/internal/zzaaz$zza;,
        Lsdark/google/android/gms/internal/zzaaz$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final zzaBy:Lsdark/google/android/gms/internal/zzaaz$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzaaz$zza;"
        }
    .end annotation
.end field

.field private final zzaBz:Lsdark/google/android/gms/internal/zzaaz$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzaaz$zzb",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzaaz$zza;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzaaz$zza;-><init>(Lsdark/google/android/gms/internal/zzaaz;Landroid/os/Looper;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaz;->zzaBy:Lsdark/google/android/gms/internal/zzaaz$zza;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaz;->mListener:Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/internal/zzaaz$zzb;

    invoke-static {p3}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lsdark/google/android/gms/internal/zzaaz$zzb;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaz;->zzaBz:Lsdark/google/android/gms/internal/zzaaz$zzb;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaz;->mListener:Ljava/lang/Object;

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzaaz$zzc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzaaz$zzc",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaz;->zzaBy:Lsdark/google/android/gms/internal/zzaaz$zza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lsdark/google/android/gms/internal/zzaaz$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaz;->zzaBy:Lsdark/google/android/gms/internal/zzaaz$zza;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzaaz$zza;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method zzb(Lsdark/google/android/gms/internal/zzaaz$zzc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzaaz$zzc",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaz;->mListener:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzaaz$zzc;->zzvy()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lsdark/google/android/gms/internal/zzaaz$zzc;->zzs(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzaaz$zzc;->zzvy()V

    throw v0
.end method

.method public zzwp()Lsdark/google/android/gms/internal/zzaaz$zzb;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/internal/zzaaz$zzb",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaz;->zzaBz:Lsdark/google/android/gms/internal/zzaaz$zzb;

    return-object v0
.end method
