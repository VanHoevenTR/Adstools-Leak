.class public Lsdark/google/android/gms/internal/zzlg;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/purchase/InAppPurchaseResult;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzPm:Lsdark/google/android/gms/internal/zzlc;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlg;->zzPm:Lsdark/google/android/gms/internal/zzlc;

    return-void
.end method


# virtual methods
.method public finishPurchase()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlg;->zzPm:Lsdark/google/android/gms/internal/zzlc;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzlc;->finishPurchase()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward finishPurchase to InAppPurchaseResult"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlg;->zzPm:Lsdark/google/android/gms/internal/zzlc;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzlc;->getProductId()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward getProductId to InAppPurchaseResult"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPurchaseData()Landroid/content/Intent;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlg;->zzPm:Lsdark/google/android/gms/internal/zzlc;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzlc;->getPurchaseData()Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward getPurchaseData to InAppPurchaseResult"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResultCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlg;->zzPm:Lsdark/google/android/gms/internal/zzlc;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzlc;->getResultCode()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward getPurchaseData to InAppPurchaseResult"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVerified()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlg;->zzPm:Lsdark/google/android/gms/internal/zzlc;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzlc;->isVerified()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward isVerified to InAppPurchaseResult"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
