.class Lsdark/google/android/gms/internal/zzqt;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lsdark/google/android/gms/internal/zzqp;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzqt$zza;
    }
.end annotation


# instance fields
.field private final zzGr:Lsdark/google/android/gms/internal/zzav;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzLQ:I

.field private zzLR:I

.field private zzLT:I

.field private zzLU:I

.field private zzOn:Ljava/lang/String;

.field private zzOo:Lsdark/google/android/gms/internal/zzgd;

.field private zzWh:Ljava/lang/Boolean;

.field private final zzYX:Lsdark/google/android/gms/internal/zzqt$zza;

.field private final zzYY:Lsdark/google/android/gms/ads/internal/zzt;

.field private zzYZ:Lsdark/google/android/gms/internal/zzqq;

.field private zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

.field private zzZb:Z

.field private zzZc:Z

.field private zzZd:Z

.field private zzZe:Z

.field private zzZf:I

.field private zzZg:Z

.field zzZh:Z

.field private zzZi:Lsdark/google/android/gms/internal/zzqu;

.field private zzZj:Z

.field private zzZk:Z

.field private zzZl:Lsdark/google/android/gms/internal/zzgs;

.field private zzZm:I

.field private zzZn:I

.field private zzZo:Lsdark/google/android/gms/internal/zzgd;

.field private zzZp:Lsdark/google/android/gms/internal/zzgd;

.field private zzZq:Lsdark/google/android/gms/internal/zzge;

.field private zzZr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzZs:Lsdark/google/android/gms/ads/internal/overlay/zze;

.field private zzZt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzil;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrN:Ljava/lang/Object;

.field private final zzsz:Lsdark/google/android/gms/ads/internal/zzd;

.field private final zztr:Lsdark/google/android/gms/internal/zzqa;

.field private zzum:Lsdark/google/android/gms/internal/zzec;

.field private zzvP:Lsdark/google/android/gms/internal/zzpw;

.field private final zzwf:Landroid/view/WindowManager;


# direct methods
.method protected constructor <init>(Lsdark/google/android/gms/internal/zzqt$zza;Lsdark/google/android/gms/internal/zzec;ZZLsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzt;Lsdark/google/android/gms/ads/internal/zzd;)V
    .locals 4
    .param p5    # Lsdark/google/android/gms/internal/zzav;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    iput-boolean v3, p0, Lsdark/google/android/gms/internal/zzqt;->zzZg:Z

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzZh:Z

    const-string v0, ""

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzOn:Ljava/lang/String;

    iput v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzLR:I

    iput v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzLQ:I

    iput v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzLT:I

    iput v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzLU:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzYX:Lsdark/google/android/gms/internal/zzqt$zza;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    iput-boolean p3, p0, Lsdark/google/android/gms/internal/zzqt;->zzZd:Z

    iput v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZf:I

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzqt;->zzGr:Lsdark/google/android/gms/internal/zzav;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzqt;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iput-object p8, p0, Lsdark/google/android/gms/internal/zzqt;->zzYY:Lsdark/google/android/gms/ads/internal/zzt;

    iput-object p9, p0, Lsdark/google/android/gms/internal/zzqt;->zzsz:Lsdark/google/android/gms/ads/internal/zzd;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzwf:Landroid/view/WindowManager;

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzqt;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    iget-object v2, p6, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzpj;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lsdark/google/android/gms/internal/zzqt;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlF()V

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyD()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzqv;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzqv;-><init>(Lsdark/google/android/gms/internal/zzqp;)V

    const-string v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqt;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyx()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lsdark/google/android/gms/internal/zzpw;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzYX:Lsdark/google/android/gms/internal/zzqt$zza;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzqt$zza;->zzkR()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p0, v2}, Lsdark/google/android/gms/internal/zzpw;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    invoke-direct {p0, p7}, Lsdark/google/android/gms/internal/zzqt;->zzd(Lsdark/google/android/gms/internal/zzgf;)V

    return-void
.end method

.method private zzO(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onAdVisibilityChanged"

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzqt;I)I
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZn:I

    return p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzqt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzqt;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZn:I

    return v0
.end method

.method static zzb(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;ZZLsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzt;Lsdark/google/android/gms/ads/internal/zzd;)Lsdark/google/android/gms/internal/zzqt;
    .locals 10
    .param p4    # Lsdark/google/android/gms/internal/zzav;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v1, Lsdark/google/android/gms/internal/zzqt$zza;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzqt$zza;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzqt;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lsdark/google/android/gms/internal/zzqt;-><init>(Lsdark/google/android/gms/internal/zzqt$zza;Lsdark/google/android/gms/internal/zzec;ZZLsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzt;Lsdark/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzqt;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private zzd(Lsdark/google/android/gms/internal/zzgf;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlJ()V

    new-instance v0, Lsdark/google/android/gms/internal/zzge;

    new-instance v1, Lsdark/google/android/gms/internal/zzgf;

    const/4 v2, 0x1

    const-string v3, "make_wv"

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    iget-object v4, v4, Lsdark/google/android/gms/internal/zzec;->zzzk:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lsdark/google/android/gms/internal/zzgf;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzge;-><init>(Lsdark/google/android/gms/internal/zzgf;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzge;->zzfv()Lsdark/google/android/gms/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzgf;->zzc(Lsdark/google/android/gms/internal/zzgf;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzge;->zzfv()Lsdark/google/android/gms/internal/zzgf;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzgb;->zzb(Lsdark/google/android/gms/internal/zzgf;)Lsdark/google/android/gms/internal/zzgd;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzOo:Lsdark/google/android/gms/internal/zzgd;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    const-string v1, "native:view_create"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzOo:Lsdark/google/android/gms/internal/zzgd;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzgd;)V

    iput-object v5, p0, Lsdark/google/android/gms/internal/zzqt;->zzZp:Lsdark/google/android/gms/internal/zzgd;

    iput-object v5, p0, Lsdark/google/android/gms/internal/zzqt;->zzZo:Lsdark/google/android/gms/internal/zzgd;

    return-void
.end method

.method private zzlB()V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->zzjT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzWh:Ljava/lang/Boolean;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzWh:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lsdark/google/android/gms/internal/zzqt;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->zzb(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->zzb(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private zzlC()V
    .locals 5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzge;->zzfv()Lsdark/google/android/gms/internal/zzgf;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzOo:Lsdark/google/android/gms/internal/zzgd;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lsdark/google/android/gms/internal/zzgb;->zza(Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/internal/zzgd;[Ljava/lang/String;)Z

    return-void
.end method

.method private zzlD()V
    .locals 5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzge;->zzfv()Lsdark/google/android/gms/internal/zzgf;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzOo:Lsdark/google/android/gms/internal/zzgd;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lsdark/google/android/gms/internal/zzgb;->zza(Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/internal/zzgd;[Ljava/lang/String;)Z

    return-void
.end method

.method private zzlF()V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlG()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlH()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlG()V

    goto :goto_0

    :cond_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlH()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private zzlG()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZe:Z

    if-nez v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzpj;->zzu(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZe:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private zzlH()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZe:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzpj;->zzt(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZe:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private zzlI()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZt:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private zzlJ()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzge;->zzfv()Lsdark/google/android/gms/internal/zzgf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoy;->zzjN()Lsdark/google/android/gms/internal/zzfz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoy;->zzjN()Lsdark/google/android/gms/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzfz;->zza(Lsdark/google/android/gms/internal/zzgf;)Z

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlJ()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpw;->zzkF()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->close()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYZ:Lsdark/google/android/gms/internal/zzqq;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqq;->reset()V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZc:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdg()Lsdark/google/android/gms/internal/zzik;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzik;->zze(Lsdark/google/android/gms/internal/zzqp;)Z

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlI()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZc:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYZ:Lsdark/google/android/gms/internal/zzqq;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqq;->zzls()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYZ:Lsdark/google/android/gms/internal/zzqq;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqq;->reset()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdg()Lsdark/google/android/gms/internal/zzik;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzik;->zze(Lsdark/google/android/gms/internal/zzqp;)Z

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlI()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzOn:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRequestedOrientation()I
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZf:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZc:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not call loadUrl. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    const/4 v0, 0x1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzpw;->onAttachedToWindow()V

    :cond_0
    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZj:Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzqq;->zzlo()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZk:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzqq;->zzlp()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdh()Lsdark/google/android/gms/internal/zzqk;

    move-result-object v3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lsdark/google/android/gms/internal/zzqk;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzqq;->zzlq()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdh()Lsdark/google/android/gms/internal/zzqk;

    move-result-object v3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lsdark/google/android/gms/internal/zzqk;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZk:Z

    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->zzO(Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpw;->onDetachedFromWindow()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZk:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqq;->zzlo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqq;->zzlp()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzpj;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqq;->zzlq()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZk:Z

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v4}, Lsdark/google/android/gms/internal/zzqt;->zzO(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzpi;->zzb(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqq;->zzlz()Lsdark/google/android/gms/internal/zzqq$zze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqq;->zzlz()Lsdark/google/android/gms/internal/zzqq$zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqq$zze;->zzcc()V

    goto :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzCp:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_4

    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    cmpl-float v0, v3, v6

    if-lez v0, :cond_0

    invoke-virtual {p0, v7}, Lsdark/google/android/gms/internal/zzqt;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    cmpg-float v0, v3, v6

    if-gez v0, :cond_1

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzqt;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {p0, v7}, Lsdark/google/android/gms/internal/zzqt;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v4, v6

    if-gez v0, :cond_5

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzqt;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlA()Z

    move-result v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkT()Lsdark/google/android/gms/ads/internal/overlay/zze;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzho()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const v0, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqt;->setMeasuredDimension(II)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZd:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzec;->zzzn:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzec;->zzzo:Z

    if-eqz v1, :cond_5

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEe:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyD()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :cond_4
    const-string v0, "/contentHeight"

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlE()Lsdark/google/android/gms/internal/zzhx;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqt;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) { height = document.body.offsetHeight;}  else if (document.documentElement) {      height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  window.googleAdsJsInterface.notify(url);  })();"

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->zzbj(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYX:Lsdark/google/android/gms/internal/zzqt$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqt$zza;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzZn:I

    packed-switch v2, :pswitch_data_0

    iget v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzZn:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lsdark/google/android/gms/internal/zzqt;->setMeasuredDimension(II)V

    monitor-exit v4

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    if-eqz v1, :cond_6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzwf:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lsdark/google/android/gms/internal/zzqt;->setMeasuredDimension(II)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_7

    if-ne v2, v8, :cond_e

    :cond_7
    move v2, v3

    :goto_2
    if-eq v5, v6, :cond_8

    if-ne v5, v8, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    iget-object v5, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    iget v5, v5, Lsdark/google/android/gms/internal/zzec;->widthPixels:I

    if-gt v5, v2, :cond_a

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    iget v2, v2, Lsdark/google/android/gms/internal/zzec;->heightPixels:I

    if-le v2, v0, :cond_c

    :cond_a
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYX:Lsdark/google/android/gms/internal/zzqt$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqt$zza;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    iget v2, v2, Lsdark/google/android/gms/internal/zzec;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    iget v5, v5, Lsdark/google/android/gms/internal/zzec;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x67

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Not enough space to show ad. Needs "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dp, but only has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_b

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->setVisibility(I)V

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqt;->setMeasuredDimension(II)V

    :goto_3
    monitor-exit v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    iget v0, v0, Lsdark/google/android/gms/internal/zzec;->widthPixels:I

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    iget v1, v1, Lsdark/google/android/gms/internal/zzec;->heightPixels:I

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqt;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_e
    move v2, v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqq;->zzlo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZl:Lsdark/google/android/gms/internal/zzgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZl:Lsdark/google/android/gms/internal/zzgs;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzgs;->zzc(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzGr:Lsdark/google/android/gms/internal/zzav;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzGr:Lsdark/google/android/gms/internal/zzav;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzav;->zza(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYX:Lsdark/google/android/gms/internal/zzqt$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzqt$zza;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzYX:Lsdark/google/android/gms/internal/zzqt$zza;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzqt$zza;->zzkR()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpw;->zzl(Landroid/app/Activity;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZr:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZf:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

    iget v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzZf:I

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lsdark/google/android/gms/internal/zzqq;

    if-eqz v0, :cond_0

    check-cast p1, Lsdark/google/android/gms/internal/zzqq;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzYZ:Lsdark/google/android/gms/internal/zzqq;

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zzJ(Z)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZd:Z

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlF()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzK(I)V
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlD()V

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlC()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzge;->zzfv()Lsdark/google/android/gms/internal/zzgf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzge;->zzfv()Lsdark/google/android/gms/internal/zzgf;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzgf;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqt;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lsdark/google/android/gms/internal/zzqt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzK(Z)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzYZ:Lsdark/google/android/gms/internal/zzqq;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzqq;->zzdz()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZb:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzL(Z)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZg:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzM(Z)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzZm:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZm:I

    iget v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZm:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzhr()V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzgf;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpw;->zzkF()V

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzqt;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZd:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZb:Z

    const-string v0, ""

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzOn:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZf:I

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzpj;->zzm(Lsdark/google/android/gms/internal/zzqp;)Z

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYZ:Lsdark/google/android/gms/internal/zzqq;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqq;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZg:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZi:Lsdark/google/android/gms/internal/zzqu;

    invoke-direct {p0, p3}, Lsdark/google/android/gms/internal/zzqt;->zzd(Lsdark/google/android/gms/internal/zzgf;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZj:Z

    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZm:I

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdg()Lsdark/google/android/gms/internal/zzik;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzik;->zze(Lsdark/google/android/gms/internal/zzqp;)Z

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlI()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzcv$zza;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lsdark/google/android/gms/internal/zzcv$zza;->zzxb:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZj:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Lsdark/google/android/gms/internal/zzcv$zza;->zzxb:Z

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->zzO(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzec;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzqu;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZi:Lsdark/google/android/gms/internal/zzqu;

    if-eqz v0, :cond_0

    const-string v0, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZi:Lsdark/google/android/gms/internal/zzqu;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzqt;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYZ:Lsdark/google/android/gms/internal/zzqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYZ:Lsdark/google/android/gms/internal/zzqq;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    :cond_0
    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsdark/google/android/gms/internal/zzpi;->zzP(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzqt;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzqt;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/ads/internal/overlay/zze;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzgs;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZl:Lsdark/google/android/gms/internal/zzgs;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zzb(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzWh:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzoy;->zzb(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYZ:Lsdark/google/android/gms/internal/zzqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYZ:Lsdark/google/android/gms/internal/zzqq;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzqq;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    :cond_0
    return-void
.end method

.method public zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Dispatching AFMA event: "

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->zzbj(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzbD()Lsdark/google/android/gms/internal/zzec;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzum:Lsdark/google/android/gms/internal/zzec;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzbV()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZh:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYY:Lsdark/google/android/gms/ads/internal/zzt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYY:Lsdark/google/android/gms/ads/internal/zzt;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/zzt;->zzbV()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzbW()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZh:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYY:Lsdark/google/android/gms/ads/internal/zzt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYY:Lsdark/google/android/gms/ads/internal/zzt;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/zzt;->zzbW()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzbf(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not call loadUrl. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzbg(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzOn:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzbi(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzqt;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzbj(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzjT()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlB()V

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzjT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzqt;->zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->zzbi(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->zzbi(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public zzbz()Lsdark/google/android/gms/ads/internal/zzd;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzsz:Lsdark/google/android/gms/ads/internal/zzd;

    return-object v0
.end method

.method public zzc(Lsdark/google/android/gms/ads/internal/overlay/zze;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqt;->zzZs:Lsdark/google/android/gms/ads/internal/overlay/zze;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzhp()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZo:Lsdark/google/android/gms/internal/zzgd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzge;->zzfv()Lsdark/google/android/gms/internal/zzgf;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzOo:Lsdark/google/android/gms/internal/zzgd;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aes2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lsdark/google/android/gms/internal/zzgb;->zza(Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/internal/zzgd;[Ljava/lang/String;)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzge;->zzfv()Lsdark/google/android/gms/internal/zzgf;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzgb;->zzb(Lsdark/google/android/gms/internal/zzgf;)Lsdark/google/android/gms/internal/zzgd;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZo:Lsdark/google/android/gms/internal/zzgd;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzZo:Lsdark/google/android/gms/internal/zzgd;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzgd;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqt;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lsdark/google/android/gms/internal/zzqt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->zzbj(Ljava/lang/String;)V

    return-void
.end method

.method zzjT()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzWh:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzkP()V
    .locals 3

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqt;->zzlC()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqt;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lsdark/google/android/gms/internal/zzqt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzkQ()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzpi;->zzcq()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzpi;->zzco()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzpi;->zzH(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lsdark/google/android/gms/internal/zzqt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzkR()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYX:Lsdark/google/android/gms/internal/zzqt$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqt$zza;->zzkR()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public zzkS()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYX:Lsdark/google/android/gms/internal/zzqt$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqt$zza;->zzkS()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public zzkT()Lsdark/google/android/gms/ads/internal/overlay/zze;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZa:Lsdark/google/android/gms/ads/internal/overlay/zze;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzkU()Lsdark/google/android/gms/ads/internal/overlay/zze;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZs:Lsdark/google/android/gms/ads/internal/overlay/zze;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzkV()Lsdark/google/android/gms/internal/zzqq;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzYZ:Lsdark/google/android/gms/internal/zzqq;

    return-object v0
.end method

.method public zzkW()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZb:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzkX()Lsdark/google/android/gms/internal/zzav;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzGr:Lsdark/google/android/gms/internal/zzav;

    return-object v0
.end method

.method public zzkY()Lsdark/google/android/gms/internal/zzqa;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zztr:Lsdark/google/android/gms/internal/zzqa;

    return-object v0
.end method

.method public zzkZ()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZd:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzlA()Z
    .locals 8

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzqq;->zzdz()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzqq;->zzlo()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzwf:Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v1

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v6, v2}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v6, v3}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqt;->zzkR()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_2
    move v4, v2

    move v3, v1

    :goto_1
    iget v7, p0, Lsdark/google/android/gms/internal/zzqt;->zzLQ:I

    if-ne v7, v1, :cond_3

    iget v7, p0, Lsdark/google/android/gms/internal/zzqt;->zzLR:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lsdark/google/android/gms/internal/zzqt;->zzLT:I

    if-ne v7, v3, :cond_3

    iget v7, p0, Lsdark/google/android/gms/internal/zzqt;->zzLU:I

    if-eq v7, v4, :cond_0

    :cond_3
    iget v7, p0, Lsdark/google/android/gms/internal/zzqt;->zzLQ:I

    if-ne v7, v1, :cond_4

    iget v7, p0, Lsdark/google/android/gms/internal/zzqt;->zzLR:I

    if-eq v7, v2, :cond_6

    :cond_4
    move v7, v5

    :goto_2
    iput v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzLQ:I

    iput v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzLR:I

    iput v3, p0, Lsdark/google/android/gms/internal/zzqt;->zzLT:I

    iput v4, p0, Lsdark/google/android/gms/internal/zzqt;->zzLU:I

    new-instance v0, Lsdark/google/android/gms/internal/zzko;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzko;-><init>(Lsdark/google/android/gms/internal/zzqp;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzqt;->zzwf:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzko;->zza(IIIIFI)V

    move v0, v7

    goto :goto_0

    :cond_5
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsdark/google/android/gms/internal/zzpi;->zzh(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v3

    aget v7, v4, v0

    invoke-virtual {v3, v6, v7}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v7

    aget v4, v4, v5

    invoke-virtual {v7, v6, v4}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_2
.end method

.method zzlE()Lsdark/google/android/gms/internal/zzhx;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzqt$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzqt$1;-><init>(Lsdark/google/android/gms/internal/zzqt;)V

    return-object v0
.end method

.method public zzla()V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v2, Lsdark/google/android/gms/internal/zzqt$2;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzqt$2;-><init>(Lsdark/google/android/gms/internal/zzqt;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzlb()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZg:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzlc()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZh:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzld()Lsdark/google/android/gms/internal/zzqo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzle()Lsdark/google/android/gms/internal/zzgd;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzOo:Lsdark/google/android/gms/internal/zzgd;

    return-object v0
.end method

.method public zzlf()Lsdark/google/android/gms/internal/zzge;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    return-object v0
.end method

.method public zzlg()Lsdark/google/android/gms/internal/zzqu;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZi:Lsdark/google/android/gms/internal/zzqu;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzlh()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZm:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzli()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpw;->zzkE()V

    return-void
.end method

.method public zzlj()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZp:Lsdark/google/android/gms/internal/zzgd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzge;->zzfv()Lsdark/google/android/gms/internal/zzgf;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzgb;->zzb(Lsdark/google/android/gms/internal/zzgf;)Lsdark/google/android/gms/internal/zzgd;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZp:Lsdark/google/android/gms/internal/zzgd;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZq:Lsdark/google/android/gms/internal/zzge;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqt;->zzZp:Lsdark/google/android/gms/internal/zzgd;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzgd;)V

    :cond_0
    return-void
.end method

.method public zzlk()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public zzll()Lsdark/google/android/gms/internal/zzgs;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt;->zzZl:Lsdark/google/android/gms/internal/zzgs;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzlm()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqt;->setBackgroundColor(I)V

    return-void
.end method
