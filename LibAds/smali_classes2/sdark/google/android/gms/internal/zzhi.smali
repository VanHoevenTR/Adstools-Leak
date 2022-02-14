.class public Lsdark/google/android/gms/internal/zzhi;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzGX:Lsdark/google/android/gms/internal/zzhh;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzhi;->zzGX:Lsdark/google/android/gms/internal/zzhh;

    return-void
.end method


# virtual methods
.method public getAvailableAssetNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhi;->zzGX:Lsdark/google/android/gms/internal/zzhh;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhh;->getAvailableAssetNames()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get available asset names."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhi;->zzGX:Lsdark/google/android/gms/internal/zzhh;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhh;->getCustomTemplateId()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get custom template id."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImage(Ljava/lang/String;)Lsdark/google/android/gms/ads/formats/NativeAd$Image;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhi;->zzGX:Lsdark/google/android/gms/internal/zzhh;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzhh;->zzZ(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzgz;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzha;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzha;-><init>(Lsdark/google/android/gms/internal/zzgz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get image."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhi;->zzGX:Lsdark/google/android/gms/internal/zzhh;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzhh;->zzY(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get string."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performClick(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhi;->zzGX:Lsdark/google/android/gms/internal/zzhh;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzhh;->performClick(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to perform click."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public recordImpression()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhi;->zzGX:Lsdark/google/android/gms/internal/zzhh;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhh;->recordImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to record impression."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
