.class Lsdark/google/android/gms/ads/internal/zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zzc;->zza(Lsdark/google/android/gms/internal/zzjb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsH:Lsdark/google/android/gms/ads/internal/zzc;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzc;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzc$1;->zzsH:Lsdark/google/android/gms/ads/internal/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzc$1;->zzsH:Lsdark/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzc$1;->zzsH:Lsdark/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzc;->zzsy:Lsdark/google/android/gms/internal/zzcp;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzc$1;->zzsH:Lsdark/google/android/gms/ads/internal/zzc;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzc$1;->zzsH:Lsdark/google/android/gms/ads/internal/zzc;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lsdark/google/android/gms/internal/zzcp;->zza(Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzov;Landroid/view/View;Lsdark/google/android/gms/internal/zzjb;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0
.end method
