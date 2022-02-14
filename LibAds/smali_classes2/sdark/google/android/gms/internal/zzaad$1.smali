.class Lsdark/google/android/gms/internal/zzaad$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/api/PendingResult$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzaad;->zza(Lsdark/google/android/gms/internal/zzzx;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzazE:Lsdark/google/android/gms/internal/zzzx;

.field final synthetic zzazF:Lsdark/google/android/gms/internal/zzaad;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzaad;Lsdark/google/android/gms/internal/zzzx;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaad$1;->zzazF:Lsdark/google/android/gms/internal/zzaad;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaad$1;->zzazE:Lsdark/google/android/gms/internal/zzzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzx(Lsdark/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaad$1;->zzazF:Lsdark/google/android/gms/internal/zzaad;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaad;->zza(Lsdark/google/android/gms/internal/zzaad;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaad$1;->zzazE:Lsdark/google/android/gms/internal/zzzx;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
