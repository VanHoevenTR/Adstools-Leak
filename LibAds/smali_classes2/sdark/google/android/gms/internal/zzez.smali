.class public Lsdark/google/android/gms/internal/zzez;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private zzAa:Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;

.field private zzAb:Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;

.field private zzAd:Ljava/lang/String;

.field private zzAe:Landroid/view/ViewGroup;

.field private zzAf:I

.field private final zzrB:Lsdark/google/android/gms/internal/zzeb;

.field private zzsS:Z

.field private zzsb:Lsdark/google/android/gms/ads/VideoOptions;

.field private zztq:Ljava/lang/String;

.field private zzyD:Lsdark/google/android/gms/internal/zzdt;

.field private zzyE:Lsdark/google/android/gms/ads/AdListener;

.field private final zzzU:Lsdark/google/android/gms/internal/zzjr;

.field private final zzzV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzzW:Lsdark/google/android/gms/ads/VideoController;

.field final zzzX:Lsdark/google/android/gms/internal/zzej;

.field private zzzY:Lsdark/google/android/gms/ads/Correlator;

.field private zzzZ:Lsdark/google/android/gms/internal/zzep;

.field private zzzq:Lsdark/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzzr:[Lsdark/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lsdark/google/android/gms/internal/zzeb;->zzey()Lsdark/google/android/gms/internal/zzeb;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzez;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLsdark/google/android/gms/internal/zzeb;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lsdark/google/android/gms/internal/zzeb;->zzey()Lsdark/google/android/gms/internal/zzeb;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzez;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLsdark/google/android/gms/internal/zzeb;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    invoke-static {}, Lsdark/google/android/gms/internal/zzeb;->zzey()Lsdark/google/android/gms/internal/zzeb;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzez;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLsdark/google/android/gms/internal/zzeb;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    invoke-static {}, Lsdark/google/android/gms/internal/zzeb;->zzey()Lsdark/google/android/gms/internal/zzeb;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzez;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLsdark/google/android/gms/internal/zzeb;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLsdark/google/android/gms/internal/zzeb;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzez;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLsdark/google/android/gms/internal/zzeb;Lsdark/google/android/gms/internal/zzep;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLsdark/google/android/gms/internal/zzeb;Lsdark/google/android/gms/internal/zzep;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzjr;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzjr;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzU:Lsdark/google/android/gms/internal/zzjr;

    new-instance v0, Lsdark/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lsdark/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzW:Lsdark/google/android/gms/ads/VideoController;

    new-instance v0, Lsdark/google/android/gms/internal/zzez$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzez$1;-><init>(Lsdark/google/android/gms/internal/zzez;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzX:Lsdark/google/android/gms/internal/zzej;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzez;->zzAe:Landroid/view/ViewGroup;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzez;->zzrB:Lsdark/google/android/gms/internal/zzeb;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzV:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lsdark/google/android/gms/internal/zzez;->zzAf:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lsdark/google/android/gms/internal/zzef;

    invoke-direct {v0, v1, p2}, Lsdark/google/android/gms/internal/zzef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lsdark/google/android/gms/internal/zzef;->zzm(Z)[Lsdark/google/android/gms/ads/AdSize;

    move-result-object v2

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzez;->zzzr:[Lsdark/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzef;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zztq:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzez;->zzzr:[Lsdark/google/android/gms/ads/AdSize;

    aget-object v2, v2, v3

    iget v3, p0, Lsdark/google/android/gms/internal/zzez;->zzAf:I

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzez;->zza(Landroid/content/Context;Lsdark/google/android/gms/ads/AdSize;I)Lsdark/google/android/gms/internal/zzec;

    move-result-object v1

    const-string v2, "Ads by Google"

    invoke-virtual {v0, p1, v1, v2}, Lsdark/google/android/gms/internal/zzpx;->zza(Landroid/view/ViewGroup;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v2

    new-instance v3, Lsdark/google/android/gms/internal/zzec;

    sget-object v4, Lsdark/google/android/gms/ads/AdSize;->BANNER:Lsdark/google/android/gms/ads/AdSize;

    invoke-direct {v3, v1, v4}, Lsdark/google/android/gms/internal/zzec;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lsdark/google/android/gms/internal/zzpx;->zza(Landroid/view/ViewGroup;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzez;)Lsdark/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzW:Lsdark/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method private static zza(Landroid/content/Context;Lsdark/google/android/gms/ads/AdSize;I)Lsdark/google/android/gms/internal/zzec;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzec;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzec;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/AdSize;)V

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzez;->zzy(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzec;->zzl(Z)V

    return-object v0
.end method

.method private static zza(Landroid/content/Context;[Lsdark/google/android/gms/ads/AdSize;I)Lsdark/google/android/gms/internal/zzec;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzec;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzec;-><init>(Landroid/content/Context;[Lsdark/google/android/gms/ads/AdSize;)V

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzez;->zzy(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzec;->zzl(Z)V

    return-object v0
.end method

.method private zzfc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzep;->zzbC()Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzAe:Landroid/view/ViewGroup;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static zzy(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzep;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getAdListener()Lsdark/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzyE:Lsdark/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public getAdSize()Lsdark/google/android/gms/ads/AdSize;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzep;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzec;->zzeA()Lsdark/google/android/gms/ads/AdSize;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzr:[Lsdark/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzr:[Lsdark/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdSizes()[Lsdark/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzr:[Lsdark/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zztq:Ljava/lang/String;

    return-object v0
.end method

.method public getAppEventListener()Lsdark/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzq:Lsdark/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public getInAppPurchaseListener()Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzAa:Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzep;->getMediationAdapterClassName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOnCustomRenderedAdLoadedListener()Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzAb:Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public getVideoController()Lsdark/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzW:Lsdark/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public getVideoOptions()Lsdark/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzsb:Lsdark/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public isLoading()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzep;->isLoading()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzep;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public recordManualImpression()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzep;->zzbF()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to record impression."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public resume()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzep;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAdListener(Lsdark/google/android/gms/ads/AdListener;)V
    .locals 1

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzez;->zzyE:Lsdark/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzX:Lsdark/google/android/gms/internal/zzej;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzej;->zza(Lsdark/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public varargs setAdSizes([Lsdark/google/android/gms/ads/AdSize;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzr:[Lsdark/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzez;->zza([Lsdark/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public TTId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zztq:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzez;->zztq:Ljava/lang/String;

    return-void
.end method

.method public setAppEventListener(Lsdark/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzez;->zzzq:Lsdark/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz p1, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzee;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzee;-><init>(Lsdark/google/android/gms/ads/doubleclick/AppEventListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setCorrelator(Lsdark/google/android/gms/ads/Correlator;)V
    .locals 2

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzez;->zzzY:Lsdark/google/android/gms/ads/Correlator;

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzY:Lsdark/google/android/gms/ads/Correlator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzet;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzY:Lsdark/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/Correlator;->zzbr()Lsdark/google/android/gms/internal/zzei;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setInAppPurchaseListener(Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzez;->zzAa:Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz p1, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzle;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzle;-><init>(Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzkz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the InAppPurchaseListener."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzez;->zzsS:Z

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzez;->zzsS:Z

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set manual impressions."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setOnCustomRenderedAdLoadedListener(Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzez;->zzAb:Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz p1, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzgk;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzgk;-><init>(Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzgj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setPlayStorePurchaseParams(Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzAa:Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InAppPurchaseListener has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzez;->zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzez;->zzAd:Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz p1, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzli;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzli;-><init>(Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    :goto_0
    invoke-interface {v1, v0, p2}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzld;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the play store purchase parameter."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setVideoOptions(Lsdark/google/android/gms/ads/VideoOptions;)V
    .locals 2

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzez;->zzsb:Lsdark/google/android/gms/ads/VideoOptions;

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzfn;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzfn;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzfn;-><init>(Lsdark/google/android/gms/ads/VideoOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set video options."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zza(Lsdark/google/android/gms/internal/zzdt;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzez;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz p1, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzdu;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzdu;-><init>(Lsdark/google/android/gms/internal/zzdt;)V

    :goto_0
    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzek;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zza(Lsdark/google/android/gms/internal/zzey;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzez;->zzfd()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzrB:Lsdark/google/android/gms/internal/zzeb;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzez;->zzAe:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lsdark/google/android/gms/internal/zzeb;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzey;)Lsdark/google/android/gms/internal/zzdy;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zzb(Lsdark/google/android/gms/internal/zzdy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzU:Lsdark/google/android/gms/internal/zzjr;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzey;->zzeY()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzjr;->zzi(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public varargs zza([Lsdark/google/android/gms/ads/AdSize;)V
    .locals 4

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzez;->zzzr:[Lsdark/google/android/gms/ads/AdSize;

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzAe:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzez;->zzzr:[Lsdark/google/android/gms/ads/AdSize;

    iget v3, p0, Lsdark/google/android/gms/internal/zzez;->zzAf:I

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzez;->zza(Landroid/content/Context;[Lsdark/google/android/gms/ads/AdSize;I)Lsdark/google/android/gms/internal/zzec;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzec;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzAe:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzec;)Z
    .locals 2

    const-string v0, "search_v2"

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzec;->zzzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public zzbt()Lsdark/google/android/gms/internal/zzew;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzep;->zzbG()Lsdark/google/android/gms/internal/zzew;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method zzfd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzr:[Lsdark/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zztq:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzez;->zzfe()Lsdark/google/android/gms/internal/zzep;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zzdv;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzez;->zzzX:Lsdark/google/android/gms/internal/zzej;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzdv;-><init>(Lsdark/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzel;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zzdu;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzez;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzdu;-><init>(Lsdark/google/android/gms/internal/zzdt;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzek;)V

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzq:Lsdark/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zzee;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzez;->zzzq:Lsdark/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzee;-><init>(Lsdark/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzer;)V

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzAa:Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zzle;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzez;->zzAa:Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzle;-><init>(Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzkz;)V

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zzli;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzez;->zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzli;-><init>(Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzez;->zzAd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzld;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzAb:Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zzgk;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzez;->zzAb:Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzgk;-><init>(Lsdark/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzgj;)V

    :cond_6
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzY:Lsdark/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzzY:Lsdark/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/Correlator;->zzbr()Lsdark/google/android/gms/internal/zzei;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzet;)V

    :cond_7
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzsb:Lsdark/google/android/gms/ads/VideoOptions;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    new-instance v1, Lsdark/google/android/gms/internal/zzfn;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzez;->zzsb:Lsdark/google/android/gms/ads/VideoOptions;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzfn;-><init>(Lsdark/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->zza(Lsdark/google/android/gms/internal/zzfn;)V

    :cond_8
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzzZ:Lsdark/google/android/gms/internal/zzep;

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzez;->zzsS:Z

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzep;->setManualImpressionsEnabled(Z)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzez;->zzfc()V

    return-void
.end method

.method protected zzfe()Lsdark/google/android/gms/internal/zzep;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzez;->zzAe:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzez;->zzzr:[Lsdark/google/android/gms/ads/AdSize;

    iget v2, p0, Lsdark/google/android/gms/internal/zzez;->zzAf:I

    invoke-static {v0, v1, v2}, Lsdark/google/android/gms/internal/zzez;->zza(Landroid/content/Context;[Lsdark/google/android/gms/ads/AdSize;I)Lsdark/google/android/gms/internal/zzec;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzez;->zzb(Lsdark/google/android/gms/internal/zzec;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeP()Lsdark/google/android/gms/internal/zzeg;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzez;->zztq:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzep;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeP()Lsdark/google/android/gms/internal/zzeg;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzez;->zztq:Ljava/lang/String;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzez;->zzzU:Lsdark/google/android/gms/internal/zzjr;

    invoke-virtual {v2, v0, v1, v3, v4}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;)Lsdark/google/android/gms/internal/zzep;

    move-result-object v0

    goto :goto_0
.end method
