.class public Lsdark/google/android/gms/ads/purchase/InAppPurchaseActivity;
.super Landroid/app/Activity;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "sdark.google.android.gms.ads.purchase.InAppPurchaseActivity"

.field public static final SIMPLE_CLASS_NAME:Ljava/lang/String; = "InAppPurchaseActivity"


# instance fields
.field private zzZW:Lsdark/google/android/gms/internal/zzla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzZW:Lsdark/google/android/gms/internal/zzla;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzZW:Lsdark/google/android/gms/internal/zzla;

    invoke-interface {v0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzla;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onActivityResult to in-app purchase manager:"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeP()Lsdark/google/android/gms/internal/zzeg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzeg;->zzb(Landroid/app/Activity;)Lsdark/google/android/gms/internal/zzla;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzZW:Lsdark/google/android/gms/internal/zzla;

    iget-object v0, p0, Lsdark/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzZW:Lsdark/google/android/gms/internal/zzla;

    if-nez v0, :cond_0

    const-string v0, "Could not create in-app purchase manager."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/purchase/InAppPurchaseActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzZW:Lsdark/google/android/gms/internal/zzla;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzla;->onCreate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onCreate to in-app purchase manager:"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/purchase/InAppPurchaseActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzZW:Lsdark/google/android/gms/internal/zzla;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzZW:Lsdark/google/android/gms/internal/zzla;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzla;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onDestroy to in-app purchase manager:"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
