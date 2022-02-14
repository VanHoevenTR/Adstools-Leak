.class Lsdark/google/android/gms/internal/zzabq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzabq$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzabq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaBZ:Lsdark/google/android/gms/internal/zzabq;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzabq;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzabq$1;->zzaBZ:Lsdark/google/android/gms/internal/zzabq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc(Lsdark/google/android/gms/internal/zzzx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzzx",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabq$1;->zzaBZ:Lsdark/google/android/gms/internal/zzabq;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzabq;->zzaBX:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzx;->zzuR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabq$1;->zzaBZ:Lsdark/google/android/gms/internal/zzabq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzabq;->zza(Lsdark/google/android/gms/internal/zzabq;)Lsdark/google/android/gms/common/api/zzf;

    :cond_0
    return-void
.end method
