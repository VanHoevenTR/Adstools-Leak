.class Lsdark/google/android/gms/internal/zziq$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zziq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zziq$3;->zza(Lsdark/google/android/gms/internal/zzky;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIo:Lsdark/google/android/gms/internal/zzky;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zziq$3;Lsdark/google/android/gms/internal/zzky;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zziq$3$1;->zzIo:Lsdark/google/android/gms/internal/zzky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lsdark/google/android/gms/internal/zzir;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzir;->zzIu:Lsdark/google/android/gms/internal/zzkz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzir;->zzIu:Lsdark/google/android/gms/internal/zzkz;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziq$3$1;->zzIo:Lsdark/google/android/gms/internal/zzky;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzkz;->zza(Lsdark/google/android/gms/internal/zzky;)V

    :cond_0
    return-void
.end method
