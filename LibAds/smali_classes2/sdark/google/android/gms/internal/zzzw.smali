.class public abstract Lsdark/google/android/gms/internal/zzzw;
.super Lsdark/google/android/gms/internal/zzaaw;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzzw$zza;
    }
.end annotation


# instance fields
.field protected mStarted:Z

.field protected final zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

.field protected zzayG:Z

.field private zzayH:Lsdark/google/android/gms/common/ConnectionResult;

.field private zzayI:I

.field private final zzayJ:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lsdark/google/android/gms/internal/zzaax;)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/common/GoogleApiAvailability;->getInstance()Lsdark/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzzw;-><init>(Lsdark/google/android/gms/internal/zzaax;Lsdark/google/android/gms/common/GoogleApiAvailability;)V

    return-void
.end method

.method constructor <init>(Lsdark/google/android/gms/internal/zzaax;Lsdark/google/android/gms/common/GoogleApiAvailability;)V
    .locals 2

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaaw;-><init>(Lsdark/google/android/gms/internal/zzaax;)V

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayI:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayJ:Landroid/os/Handler;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzzw;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzzw;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayH:Lsdark/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzzw;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayI:I

    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v4, 0x12

    const/16 v2, 0xd

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzzw;->zzva()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzw;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzzw;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzw;->zzayH:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    if-ne v1, v4, :cond_1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :pswitch_1
    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    new-instance v2, Lsdark/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzzw;->zzayH:Lsdark/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayH:Lsdark/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lsdark/google/android/gms/internal/zzzw;->zzayI:I

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzzw;->zza(Lsdark/google/android/gms/common/ConnectionResult;I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget v1, p0, Lsdark/google/android/gms/internal/zzzw;->zzayI:I

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzzw;->zza(Lsdark/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzzw;->zzva()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lsdark/google/android/gms/internal/zzaaw;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayG:Z

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayG:Z

    if-eqz v0, :cond_0

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayI:I

    new-instance v1, Lsdark/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzzw;->zzayH:Lsdark/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lsdark/google/android/gms/internal/zzaaw;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzzw;->zzayG:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayG:Z

    if-eqz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lsdark/google/android/gms/internal/zzzw;->zzayI:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzw;->zzayH:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzw;->zzayH:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lsdark/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzaaw;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzzw;->mStarted:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzaaw;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzzw;->mStarted:Z

    return-void
.end method

.method protected abstract zza(Lsdark/google/android/gms/common/ConnectionResult;I)V
.end method

.method public zzb(Lsdark/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayG:Z

    iput p2, p0, Lsdark/google/android/gms/internal/zzzw;->zzayI:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzzw;->zzayH:Lsdark/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayJ:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzzw$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsdark/google/android/gms/internal/zzzw$zza;-><init>(Lsdark/google/android/gms/internal/zzzw;Lsdark/google/android/gms/internal/zzzw$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract zzuW()V
.end method

.method protected zzva()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayI:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayG:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzzw;->zzayH:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzzw;->zzuW()V

    return-void
.end method
