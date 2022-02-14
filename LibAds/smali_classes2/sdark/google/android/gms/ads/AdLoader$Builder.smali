.class public Lsdark/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzrD:Lsdark/google/android/gms/internal/zzen;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/ads/AdLoader$Builder;->zzrD:Lsdark/google/android/gms/internal/zzen;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeP()Lsdark/google/android/gms/internal/zzeg;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzjr;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzjr;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lsdark/google/android/gms/internal/zzeg;->zzb(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;)Lsdark/google/android/gms/internal/zzen;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzen;)V

    return-void
.end method


# virtual methods
.method public build()Lsdark/google/android/gms/ads/AdLoader;
    .locals 3

    :try_start_0
    new-instance v0, Lsdark/google/android/gms/ads/AdLoader;

    iget-object v1, p0, Lsdark/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/ads/AdLoader$Builder;->zzrD:Lsdark/google/android/gms/internal/zzen;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzen;->zzci()Lsdark/google/android/gms/internal/zzem;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public forAppInstallAd(Lsdark/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lsdark/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdLoader$Builder;->zzrD:Lsdark/google/android/gms/internal/zzen;

    new-instance v1, Lsdark/google/android/gms/internal/zzho;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/internal/zzho;-><init>(Lsdark/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzen;->zza(Lsdark/google/android/gms/internal/zzhj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add app install ad listener"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public forContentAd(Lsdark/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lsdark/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdLoader$Builder;->zzrD:Lsdark/google/android/gms/internal/zzen;

    new-instance v1, Lsdark/google/android/gms/internal/zzhp;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/internal/zzhp;-><init>(Lsdark/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzen;->zza(Lsdark/google/android/gms/internal/zzhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add content ad listener"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public forCustomTemplateAd(Ljava/lang/String;Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lsdark/google/android/gms/ads/AdLoader$Builder;
    .locals 3

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/ads/AdLoader$Builder;->zzrD:Lsdark/google/android/gms/internal/zzen;

    new-instance v2, Lsdark/google/android/gms/internal/zzhr;

    invoke-direct {v2, p2}, Lsdark/google/android/gms/internal/zzhr;-><init>(Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v2, v0}, Lsdark/google/android/gms/internal/zzen;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhm;Lsdark/google/android/gms/internal/zzhl;)V

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzhq;

    invoke-direct {v0, p3}, Lsdark/google/android/gms/internal/zzhq;-><init>(Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add custom template ad listener"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public withAdListener(Lsdark/google/android/gms/ads/AdListener;)Lsdark/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdLoader$Builder;->zzrD:Lsdark/google/android/gms/internal/zzen;

    new-instance v1, Lsdark/google/android/gms/internal/zzdv;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/internal/zzdv;-><init>(Lsdark/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzen;->zzb(Lsdark/google/android/gms/internal/zzel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set AdListener."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public withCorrelator(Lsdark/google/android/gms/ads/Correlator;)Lsdark/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .param p1    # Lsdark/google/android/gms/ads/Correlator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdLoader$Builder;->zzrD:Lsdark/google/android/gms/internal/zzen;

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/Correlator;->zzbr()Lsdark/google/android/gms/internal/zzei;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzen;->zzb(Lsdark/google/android/gms/internal/zzet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public withNativeAdOptions(Lsdark/google/android/gms/ads/formats/NativeAdOptions;)Lsdark/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdLoader$Builder;->zzrD:Lsdark/google/android/gms/internal/zzen;

    new-instance v1, Lsdark/google/android/gms/internal/zzgw;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/internal/zzgw;-><init>(Lsdark/google/android/gms/ads/formats/NativeAdOptions;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzen;->zza(Lsdark/google/android/gms/internal/zzgw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to specify native ad options"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
