.class Lsdark/google/android/gms/internal/zzatw$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatw;->zzc(Lsdark/google/android/gms/internal/zzatb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbky:Ljava/lang/String;

.field final synthetic zzbtP:Lsdark/google/android/gms/internal/zzatb;

.field final synthetic zzbuG:Lsdark/google/android/gms/internal/zzatw;

.field final synthetic zzbuH:Z

.field final synthetic zzbuI:Z


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatw;ZZLsdark/google/android/gms/internal/zzatb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbuH:Z

    iput-boolean p3, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbuI:Z

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbtP:Lsdark/google/android/gms/internal/zzatb;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbky:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatw;->zzc(Lsdark/google/android/gms/internal/zzatw;)Lsdark/google/android/gms/internal/zzate;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbuH:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbuI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lsdark/google/android/gms/internal/zzatw;->zza(Lsdark/google/android/gms/internal/zzate;Lsdark/google/android/gms/common/internal/safeparcel/zza;)V

    :goto_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatw;->zzd(Lsdark/google/android/gms/internal/zzatw;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbtP:Lsdark/google/android/gms/internal/zzatb;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbky:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbtP:Lsdark/google/android/gms/internal/zzatb;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatw;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzatf;->zzfH(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lsdark/google/android/gms/internal/zzate;->zza(Lsdark/google/android/gms/internal/zzatb;Lsdark/google/android/gms/internal/zzasq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbtP:Lsdark/google/android/gms/internal/zzatb;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbky:Ljava/lang/String;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzatw$4;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLh()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzate;->zza(Lsdark/google/android/gms/internal/zzatb;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
