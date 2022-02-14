.class public final Lsdark/google/android/gms/internal/zzatm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzatm$zza;
    }
.end annotation


# instance fields
.field private final zzbsC:Lsdark/google/android/gms/internal/zzatm$zza;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzatm$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatm;->zzbsC:Lsdark/google/android/gms/internal/zzatm$zza;

    return-void
.end method

.method public static zzi(Landroid/content/Context;Z)Z
    .locals 2

    invoke-static {p0}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "sdark.google.android.gms.measurement.PackageMeasurementReceiver"

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsdark/google/android/gms/internal/zzaue;->zza(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "sdark.google.android.gms.measurement.AppMeasurementReceiver"

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-wide/16 v10, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzatp;->zzbu(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v8

    if-nez p2, :cond_1

    invoke-virtual {v8}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Receiver called with null intent"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Local receiver got"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sdark.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zzatx;->zzj(Landroid/content/Context;Z)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdark.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sdark.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatm;->zzbsC:Lsdark/google/android/gms/internal/zzatm$zza;

    invoke-interface {v1, p1, v0}, Lsdark/google/android/gms/internal/zzatm$zza;->doStartService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Install referrer extras are null"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzaue;->zzu(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v8}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "No campaign defined in install referrer broadcast"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "referrer_timestamp_seconds"

    invoke-virtual {p2, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, v4, v10

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Install referrer is missing timestamp"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatm$1;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lsdark/google/android/gms/internal/zzatm$1;-><init>(Lsdark/google/android/gms/internal/zzatm;Lsdark/google/android/gms/internal/zzatp;JLandroid/os/Bundle;Landroid/content/Context;Lsdark/google/android/gms/internal/zzati;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
