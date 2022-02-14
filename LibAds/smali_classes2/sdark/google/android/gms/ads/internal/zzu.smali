.class public Lsdark/google/android/gms/ads/internal/zzu;
.super Lsdark/google/android/gms/internal/zzep$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/internal/zzu$zzb;,
        Lsdark/google/android/gms/ads/internal/zzu$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzti:Lsdark/google/android/gms/internal/zzel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zztr:Lsdark/google/android/gms/internal/zzqa;

.field private final zzum:Lsdark/google/android/gms/internal/zzec;

.field private final zzun:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lsdark/google/android/gms/internal/zzch;",
            ">;"
        }
    .end annotation
.end field

.field private final zzuo:Lsdark/google/android/gms/ads/internal/zzu$zzb;

.field private zzup:Landroid/webkit/WebView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzuq:Lsdark/google/android/gms/internal/zzch;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzur:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;)V
    .locals 2

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzep$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzu;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/zzu;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzum:Lsdark/google/android/gms/internal/zzec;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzup:Landroid/webkit/WebView;

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/zzu;->zzcz()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzun:Ljava/util/concurrent/Future;

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzu$zzb;

    invoke-direct {v0, p3}, Lsdark/google/android/gms/ads/internal/zzu$zzb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzuo:Lsdark/google/android/gms/ads/internal/zzu$zzb;

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/zzu;->zzcw()V

    return-void
.end method

.method private zzB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzuq:Lsdark/google/android/gms/internal/zzch;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzuq:Lsdark/google/android/gms/internal/zzch;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzu;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lsdark/google/android/gms/internal/zzch;->zzd(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsdark/google/android/gms/internal/zzci; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to process ad data"

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Unable to parse ad click url"

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private zzC(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzu;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/internal/zzu;Lsdark/google/android/gms/internal/zzch;)Lsdark/google/android/gms/internal/zzch;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzuq:Lsdark/google/android/gms/internal/zzch;

    return-object p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/internal/zzu;)Lsdark/google/android/gms/internal/zzel;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzti:Lsdark/google/android/gms/internal/zzel;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/internal/zzu;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/ads/internal/zzu;->zzB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/ads/internal/zzu;)Lsdark/google/android/gms/internal/zzch;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzuq:Lsdark/google/android/gms/internal/zzch;

    return-object v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/ads/internal/zzu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/ads/internal/zzu;->zzC(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lsdark/google/android/gms/ads/internal/zzu;)Lsdark/google/android/gms/internal/zzqa;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zztr:Lsdark/google/android/gms/internal/zzqa;

    return-object v0
.end method

.method private zzcw()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/ads/internal/zzu;->zzj(I)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzup:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzup:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzup:Landroid/webkit/WebView;

    new-instance v1, Lsdark/google/android/gms/ads/internal/zzu$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/ads/internal/zzu$1;-><init>(Lsdark/google/android/gms/ads/internal/zzu;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzup:Landroid/webkit/WebView;

    new-instance v1, Lsdark/google/android/gms/ads/internal/zzu$2;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/ads/internal/zzu$2;-><init>(Lsdark/google/android/gms/ads/internal/zzu;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private zzcz()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lsdark/google/android/gms/internal/zzch;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzu$3;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/ads/internal/zzu$3;-><init>(Lsdark/google/android/gms/ads/internal/zzu;)V

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzph;->zza(Ljava/util/concurrent/Callable;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/ads/internal/zzu;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/ads/internal/zzu;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzun:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic zzf(Lsdark/google/android/gms/ads/internal/zzu;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzup:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzur:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzun:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzup:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzup:Landroid/webkit/WebView;

    return-void
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showInterstitial()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopLoading()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method zzA(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzu;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdSize must be set before initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzek;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzti:Lsdark/google/android/gms/internal/zzel;

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzfn;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzgj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzkz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzld;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zznt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzdy;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzup:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzuo:Lsdark/google/android/gms/ads/internal/zzu$zzb;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/internal/zzu$zzb;->zzi(Lsdark/google/android/gms/internal/zzdy;)V

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzu$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/ads/internal/zzu$zza;-><init>(Lsdark/google/android/gms/ads/internal/zzu;Lsdark/google/android/gms/ads/internal/zzu$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zzu$zza;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzur:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0
.end method

.method public zzbC()Lsdark/google/android/gms/dynamic/zzd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzup:Landroid/webkit/WebView;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzbD()Lsdark/google/android/gms/internal/zzec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzum:Lsdark/google/android/gms/internal/zzec;

    return-object v0
.end method

.method public zzbF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzbG()Lsdark/google/android/gms/internal/zzew;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method zzcx()Ljava/lang/String;
    .locals 5

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEx:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "query"

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzuo:Lsdark/google/android/gms/ads/internal/zzu$zzb;

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/internal/zzu$zzb;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pubId"

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzuo:Lsdark/google/android/gms/ads/internal/zzu$zzb;

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/internal/zzu$zzb;->zzcC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzuo:Lsdark/google/android/gms/ads/internal/zzu$zzb;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzu$zzb;->zzcD()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzuq:Lsdark/google/android/gms/internal/zzch;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzuq:Lsdark/google/android/gms/internal/zzch;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzu;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzch;->zzc(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lsdark/google/android/gms/internal/zzci; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzu;->zzcy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_2
    const-string v2, "Unable to process ad data"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method zzcy()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzuo:Lsdark/google/android/gms/ads/internal/zzu$zzb;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzu$zzb;->zzcB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "www.google.com"

    move-object v1, v0

    :goto_0
    const-string v0, "https://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEx:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method zzj(I)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzup:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzu;->zzup:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
