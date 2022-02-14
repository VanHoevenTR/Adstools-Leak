.class public Lsdark/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "sdark.google.android.gms.ads.AdActivity"

.field public static final SIMPLE_CLASS_NAME:Ljava/lang/String; = "AdActivity"


# instance fields
.field private zzrA:Lsdark/google/android/gms/internal/zzkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private zzbp()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzkr;->zzbp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward setContentViewSet to ad overlay:"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    invoke-interface {v0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzkr;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onActivityResult to ad overlay:"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzkr;->zzhk()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Could not forward onBackPressed to ad overlay:"

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzkr;->zzn(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to wrap configuration."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeP()Lsdark/google/android/gms/internal/zzeg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzeg;->zzc(Landroid/app/Activity;)Lsdark/google/android/gms/internal/zzkr;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    if-nez v0, :cond_0

    const-string v0, "Could not create ad overlay."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/AdActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzkr;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onCreate to ad overlay:"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzkr;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onDestroy to ad overlay:"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzkr;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onPause to ad overlay:"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzkr;->onRestart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onRestart to ad overlay:"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzkr;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onResume to ad overlay:"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzkr;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onSaveInstanceState to ad overlay:"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzkr;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onStart to ad overlay:"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdActivity;->zzrA:Lsdark/google/android/gms/internal/zzkr;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzkr;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onStop to ad overlay:"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lsdark/google/android/gms/ads/AdActivity;->zzbp()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lsdark/google/android/gms/ads/AdActivity;->zzbp()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsdark/google/android/gms/ads/AdActivity;->zzbp()V

    return-void
.end method
