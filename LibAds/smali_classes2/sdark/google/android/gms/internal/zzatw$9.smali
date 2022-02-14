.class Lsdark/google/android/gms/internal/zzatw$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatw;->zza(Lsdark/google/android/gms/measurement/AppMeasurement$zzf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbuG:Lsdark/google/android/gms/internal/zzatw;

.field final synthetic zzbuK:Lsdark/google/android/gms/measurement/AppMeasurement$zzf;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatw;Lsdark/google/android/gms/measurement/AppMeasurement$zzf;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatw$9;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatw$9;->zzbuK:Lsdark/google/android/gms/measurement/AppMeasurement$zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$9;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatw;->zzc(Lsdark/google/android/gms/internal/zzatw;)Lsdark/google/android/gms/internal/zzate;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$9;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$9;->zzbuK:Lsdark/google/android/gms/measurement/AppMeasurement$zzf;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$9;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lsdark/google/android/gms/internal/zzate;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$9;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatw;->zzd(Lsdark/google/android/gms/internal/zzatw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw$9;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$9;->zzbuK:Lsdark/google/android/gms/measurement/AppMeasurement$zzf;

    iget-wide v2, v0, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpB:J

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$9;->zzbuK:Lsdark/google/android/gms/measurement/AppMeasurement$zzf;

    iget-object v4, v0, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpz:Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$9;->zzbuK:Lsdark/google/android/gms/measurement/AppMeasurement$zzf;

    iget-object v5, v0, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpA:Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$9;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lsdark/google/android/gms/internal/zzate;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
