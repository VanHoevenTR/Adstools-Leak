.class Lsdark/google/android/gms/internal/zzzw$zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzayK:Lsdark/google/android/gms/internal/zzzw;


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzzw;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/internal/zzzw;Lsdark/google/android/gms/internal/zzzw$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzzw$zza;-><init>(Lsdark/google/android/gms/internal/zzzw;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzzw;->mStarted:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzzw;->zza(Lsdark/google/android/gms/internal/zzzw;)Lsdark/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzzw;->zzaBs:Lsdark/google/android/gms/internal/zzaax;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzzw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzzw;->zza(Lsdark/google/android/gms/internal/zzzw;)Lsdark/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzzw;->zzb(Lsdark/google/android/gms/internal/zzzw;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lsdark/google/android/gms/common/api/GoogleApiActivity;->zzb(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/internal/zzaax;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzzw;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzzw;->zza(Lsdark/google/android/gms/internal/zzzw;)Lsdark/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzzw;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzzw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzzw;->zzaBs:Lsdark/google/android/gms/internal/zzaax;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzzw;->zza(Lsdark/google/android/gms/internal/zzzw;)Lsdark/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Lsdark/google/android/gms/internal/zzaax;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzzw;->zza(Lsdark/google/android/gms/internal/zzzw;)Lsdark/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzzw;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzzw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzzw;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzzw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lsdark/google/android/gms/internal/zzzw$zza$1;

    invoke-direct {v3, p0, v0}, Lsdark/google/android/gms/internal/zzzw$zza$1;-><init>(Lsdark/google/android/gms/internal/zzzw$zza;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzaar$zza;)Lsdark/google/android/gms/internal/zzaar;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzzw;->zza(Lsdark/google/android/gms/internal/zzzw;)Lsdark/google/android/gms/common/ConnectionResult;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzw$zza;->zzayK:Lsdark/google/android/gms/internal/zzzw;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzzw;->zzb(Lsdark/google/android/gms/internal/zzzw;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzzw;->zza(Lsdark/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
