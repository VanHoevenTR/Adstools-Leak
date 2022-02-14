.class Lsdark/google/android/gms/internal/zzatm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatm;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbsD:Lsdark/google/android/gms/internal/zzatp;

.field final synthetic zzbsE:J

.field final synthetic zzbsF:Landroid/os/Bundle;

.field final synthetic zzbsG:Lsdark/google/android/gms/internal/zzati;

.field final synthetic zztd:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatm;Lsdark/google/android/gms/internal/zzatp;JLandroid/os/Bundle;Landroid/content/Context;Lsdark/google/android/gms/internal/zzati;)V
    .locals 1

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatm$1;->zzbsD:Lsdark/google/android/gms/internal/zzatp;

    iput-wide p3, p0, Lsdark/google/android/gms/internal/zzatm$1;->zzbsE:J

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzatm$1;->zzbsF:Landroid/os/Bundle;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzatm$1;->zztd:Landroid/content/Context;

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzatm$1;->zzbsG:Lsdark/google/android/gms/internal/zzati;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatm$1;->zzbsD:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatm$1;->zzbsD:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatp;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatf;->zzjI()Ljava/lang/String;

    move-result-object v1

    const-string v4, "_fot"

    invoke-virtual {v0, v1, v4}, Lsdark/google/android/gms/internal/zzasu;->zzR(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaud;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lsdark/google/android/gms/internal/zzaud;->zzYe:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaud;->zzYe:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzatm$1;->zzbsE:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    :cond_0
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatm$1;->zzbsF:Landroid/os/Bundle;

    const-string v3, "click_timestamp"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatm$1;->zztd:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lsdark/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzatm$1;->zzbsF:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatm$1;->zzbsG:Lsdark/google/android/gms/internal/zzati;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    move-wide v0, v4

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method
