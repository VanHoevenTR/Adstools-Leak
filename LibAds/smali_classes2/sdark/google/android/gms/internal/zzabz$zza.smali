.class Lsdark/google/android/gms/internal/zzabz$zza;
.super Lsdark/google/android/gms/internal/zzabw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzabz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzaFq:Lsdark/google/android/gms/internal/zzzv$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzzv$zzb",
            "<",
            "Lsdark/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzzv$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzzv$zzb",
            "<",
            "Lsdark/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzabw;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzabz$zza;->zzaFq:Lsdark/google/android/gms/internal/zzzv$zzb;

    return-void
.end method


# virtual methods
.method public zzcX(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabz$zza;->zzaFq:Lsdark/google/android/gms/internal/zzzv$zzb;

    new-instance v1, Lsdark/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzzv$zzb;->setResult(Ljava/lang/Object;)V

    return-void
.end method
