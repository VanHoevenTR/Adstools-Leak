.class public Lsdark/google/android/gms/internal/zzhe;
.super Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzGS:Lsdark/google/android/gms/internal/zzhd;

.field private final zzGT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzGU:Lsdark/google/android/gms/internal/zzha;

.field private zzzW:Lsdark/google/android/gms/ads/VideoController;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzhd;)V
    .locals 4

    invoke-direct {p0}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGT:Ljava/util/List;

    new-instance v0, Lsdark/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lsdark/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzzW:Lsdark/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhd;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzhe;->zze(Ljava/lang/Object;)Lsdark/google/android/gms/internal/zzgz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzhe;->zzGT:Ljava/util/List;

    new-instance v3, Lsdark/google/android/gms/internal/zzha;

    invoke-direct {v3, v1}, Lsdark/google/android/gms/internal/zzha;-><init>(Lsdark/google/android/gms/internal/zzgz;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get image."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhd;->zzfL()Lsdark/google/android/gms/internal/zzgz;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzha;

    invoke-direct {v0, v2}, Lsdark/google/android/gms/internal/zzha;-><init>(Lsdark/google/android/gms/internal/zzgz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iput-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGU:Lsdark/google/android/gms/internal/zzha;

    return-void

    :catch_1
    move-exception v0

    const-string v2, "Failed to get icon."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhd;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getBody()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhd;->getBody()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCallToAction()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhd;->getCallToAction()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhd;->getExtras()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get extras"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeadline()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhd;->getHeadline()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIcon()Lsdark/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGU:Lsdark/google/android/gms/internal/zzha;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGT:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhd;->getPrice()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get price."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStarRating()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzhd;->getStarRating()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get star rating."

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getStore()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhd;->getStore()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get store"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoController()Lsdark/google/android/gms/ads/VideoController;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhd;->zzbG()Lsdark/google/android/gms/internal/zzew;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzzW:Lsdark/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzhd;->zzbG()Lsdark/google/android/gms/internal/zzew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/VideoController;->zza(Lsdark/google/android/gms/internal/zzew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzzW:Lsdark/google/android/gms/ads/VideoController;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic zzbv()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzhe;->zzfM()Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method zze(Ljava/lang/Object;)Lsdark/google/android/gms/internal/zzgz;
    .locals 1

    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzgz$zza;->zzB(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzgz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected zzfM()Lsdark/google/android/gms/dynamic/zzd;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhe;->zzGS:Lsdark/google/android/gms/internal/zzhd;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhd;->zzfM()Lsdark/google/android/gms/dynamic/zzd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
