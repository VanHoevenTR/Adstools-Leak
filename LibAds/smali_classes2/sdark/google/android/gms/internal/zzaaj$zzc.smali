.class Lsdark/google/android/gms/internal/zzaaj$zzc;
.super Lsdark/google/android/gms/internal/zzaaj$zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zzaAa:Lsdark/google/android/gms/internal/zzaaj;

.field private final zzaAg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzaaj;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaj$zzc;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzaaj$zzf;-><init>(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/internal/zzaaj$1;)V

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaaj$zzc;->zzaAg:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public zzvA()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zzc;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzd(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/internal/zzaan;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj$zzc;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaaj;->zzg(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzaal;->zzaAs:Ljava/util/Set;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zzc;->zzaAg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api$zze;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaaj$zzc;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzaaj;->zzh(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/common/internal/zzr;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaaj$zzc;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzaaj;->zzd(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/internal/zzaan;

    move-result-object v3

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzaal;->zzaAs:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lsdark/google/android/gms/common/api/Api$zze;->zza(Lsdark/google/android/gms/common/internal/zzr;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
