.class Lsdark/google/android/gms/internal/zzatw$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatw;->zzLW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbuG:Lsdark/google/android/gms/internal/zzatw;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatw;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatw$3;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$3;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatw;->zzc(Lsdark/google/android/gms/internal/zzatw;)Lsdark/google/android/gms/internal/zzate;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$3;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw$3;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatw;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatw$3;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzatf;->zzfH(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasq;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzate;->zzb(Lsdark/google/android/gms/internal/zzasq;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$3;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatw;->zzd(Lsdark/google/android/gms/internal/zzatw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw$3;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
