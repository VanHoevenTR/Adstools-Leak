.class final Lsdark/google/android/gms/internal/zzhw$15;
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

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "URL missing from httpTrack GMSG."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lsdark/google/android/gms/internal/zzps;

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkY()Lsdark/google/android/gms/internal/zzqa;

    move-result-object v3

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzps;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzpd;->zziw()Ljava/lang/Object;

    goto :goto_0
.end method
