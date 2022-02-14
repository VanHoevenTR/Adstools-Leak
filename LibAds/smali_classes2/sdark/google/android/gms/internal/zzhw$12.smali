.class final Lsdark/google/android/gms/internal/zzhw$12;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 1
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

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkT()Lsdark/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->close()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkU()Lsdark/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->close()V

    goto :goto_0

    :cond_1
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0
.end method
