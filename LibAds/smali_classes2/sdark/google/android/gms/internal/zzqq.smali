.class public Lsdark/google/android/gms/internal/zzqq;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzqq$zzd;,
        Lsdark/google/android/gms/internal/zzqq$zze;,
        Lsdark/google/android/gms/internal/zzqq$zzc;,
        Lsdark/google/android/gms/internal/zzqq$zzb;,
        Lsdark/google/android/gms/internal/zzqq$zza;
    }
.end annotation


# static fields
.field private static final zzYA:[Ljava/lang/String;

.field private static final zzYB:[Ljava/lang/String;


# instance fields
.field protected zzGt:Lsdark/google/android/gms/internal/zzqp;

.field private zzHL:Lsdark/google/android/gms/internal/zzib;

.field private zzHN:Lsdark/google/android/gms/ads/internal/zze;

.field private zzHO:Lsdark/google/android/gms/internal/zzkj;

.field private zzHQ:Lsdark/google/android/gms/internal/zzhz;

.field private zzHc:Lsdark/google/android/gms/internal/zzht;

.field private zzLz:Lsdark/google/android/gms/internal/zzkp;

.field private zzPx:Lsdark/google/android/gms/internal/zzqq$zza;

.field private final zzYC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzhx;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzYD:Lsdark/google/android/gms/ads/internal/overlay/zzh;

.field private zzYE:Lsdark/google/android/gms/internal/zzqq$zzb;

.field private zzYF:Lsdark/google/android/gms/internal/zzqq$zzc;

.field private zzYG:Z

.field private zzYH:Z

.field private zzYI:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzYJ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private zzYK:Z

.field private zzYL:Lsdark/google/android/gms/ads/internal/overlay/zzq;

.field private final zzYM:Lsdark/google/android/gms/internal/zzkn;

.field private zzYN:Lsdark/google/android/gms/internal/zzqq$zze;

.field protected zzYO:Lsdark/google/android/gms/internal/zzop;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzYP:Z

.field private zzYQ:Z

.field private zzYR:Z

.field private zzYS:I

.field private final zzrN:Ljava/lang/Object;

.field private zzvV:Z

.field private zzyD:Lsdark/google/android/gms/internal/zzdt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string v1, "HOST_LOOKUP"

    aput-object v1, v0, v4

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v1, v0, v5

    const-string v1, "AUTHENTICATION"

    aput-object v1, v0, v6

    const-string v1, "PROXY_AUTHENTICATION"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TIMEOUT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "REDIRECT_LOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "UNSUPPORTED_SCHEME"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FAILED_SSL_HANDSHAKE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "BAD_URL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FILE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "FILE_NOT_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TOO_MANY_REQUESTS"

    aput-object v2, v0, v1

    sput-object v0, Lsdark/google/android/gms/internal/zzqq;->zzYA:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    aput-object v1, v0, v3

    const-string v1, "EXPIRED"

    aput-object v1, v0, v4

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v5

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v6

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "INVALID"

    aput-object v2, v0, v1

    sput-object v0, Lsdark/google/android/gms/internal/zzqq;->zzYB:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzqp;Z)V
    .locals 4

    new-instance v0, Lsdark/google/android/gms/internal/zzkn;

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkS()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzfp;

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lsdark/google/android/gms/internal/zzfp;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lsdark/google/android/gms/internal/zzkn;-><init>(Lsdark/google/android/gms/internal/zzqp;Landroid/content/Context;Lsdark/google/android/gms/internal/zzfp;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lsdark/google/android/gms/internal/zzqq;-><init>(Lsdark/google/android/gms/internal/zzqp;ZLsdark/google/android/gms/internal/zzkn;Lsdark/google/android/gms/internal/zzkj;)V

    return-void
.end method

.method constructor <init>(Lsdark/google/android/gms/internal/zzqp;ZLsdark/google/android/gms/internal/zzkn;Lsdark/google/android/gms/internal/zzkj;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYC:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYG:Z

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzqq;->zzvV:Z

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzqq;->zzYM:Lsdark/google/android/gms/internal/zzkn;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzqq;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzqq;)Lsdark/google/android/gms/internal/zzqq$zzc;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYF:Lsdark/google/android/gms/internal/zzqq$zzc;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzqq;Lsdark/google/android/gms/internal/zzqq$zzc;)Lsdark/google/android/gms/internal/zzqq$zzc;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqq;->zzYF:Lsdark/google/android/gms/internal/zzqq$zzc;

    return-object p1
.end method

.method private zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzCS:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-direct {p0, p4}, Lsdark/google/android/gms/internal/zzqq;->zzbh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzkY()Lsdark/google/android/gms/internal/zzqa;

    move-result-object v1

    iget-object v2, v1, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method private zzbh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static zzi(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzlx()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYE:Lsdark/google/android/gms/internal/zzqq$zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYE:Lsdark/google/android/gms/internal/zzqq$zzb;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzqq$zzb;->zzk(Lsdark/google/android/gms/internal/zzqp;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYE:Lsdark/google/android/gms/internal/zzqq$zzb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqq;->zzj(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYP:Z

    if-eqz v0, :cond_0

    const-string v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzla()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYQ:Z

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqq;->zzlx()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqq;->zzly()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lsdark/google/android/gms/internal/zzqq;->zzYA:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzqq;->zzYA:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lsdark/google/android/gms/internal/zzqq;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lsdark/google/android/gms/internal/zzqq;->zzYB:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lsdark/google/android/gms/internal/zzqq;->zzYB:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v3

    invoke-virtual {v3, p3}, Lsdark/google/android/gms/internal/zzpj;->zza(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lsdark/google/android/gms/internal/zzqq;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYO:Lsdark/google/android/gms/internal/zzop;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzYO:Lsdark/google/android/gms/internal/zzop;

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYD:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzPx:Lsdark/google/android/gms/internal/zzqq$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYE:Lsdark/google/android/gms/internal/zzqq$zzb;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHc:Lsdark/google/android/gms/internal/zzht;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYG:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzvV:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYH:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYK:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHQ:Lsdark/google/android/gms/internal/zzhz;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYL:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYF:Lsdark/google/android/gms/internal/zzqq$zzc;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzkj;->zzs(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lsdark/google/android/gms/internal/zzdo;->zzJ(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzdo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcO()Lsdark/google/android/gms/internal/zzdk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsdark/google/android/gms/internal/zzdk;->zza(Lsdark/google/android/gms/internal/zzdo;)Lsdark/google/android/gms/internal/zzdl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzdl;->zzer()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzdl;->zzes()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const/4 v3, 0x0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqq;->zzj(Landroid/net/Uri;)V

    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzYG:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzqq;->zzi(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    if-eqz v0, :cond_2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzCi:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzdt;->onAdClicked()V

    iput-object v3, p0, Lsdark/google/android/gms/internal/zzqq;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzkX()Lsdark/google/android/gms/internal/zzav;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzav;->zzc(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v4}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lsdark/google/android/gms/internal/zzav;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;
    :try_end_0
    .catch Lsdark/google/android/gms/internal/zzaw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_4
    move-object v2, v0

    :goto_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHN:Lsdark/google/android/gms/ads/internal/zze;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHN:Lsdark/google/android/gms/ads/internal/zze;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zze;->zzcb()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lsdark/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHN:Lsdark/google/android/gms/ads/internal/zze;

    invoke-virtual {v0, p2}, Lsdark/google/android/gms/ads/internal/zze;->zzx(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public zzN(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzqq;->zzYG:Z

    return-void
.end method

.method public zza(IIZ)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYM:Lsdark/google/android/gms/internal/zzkn;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzkn;->zze(II)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    invoke-virtual {v0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzkj;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYH:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzli()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqq;->zzYI:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzqq;->zzYJ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzkj;->zzgR()Z

    move-result v0

    :goto_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcH()Lsdark/google/android/gms/ads/internal/overlay/zzf;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v3}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v3, p1, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzf;->zza(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYO:Lsdark/google/android/gms/internal/zzop;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMW:Lsdark/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMW:Lsdark/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final zza(Lsdark/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkZ()Z

    move-result v1

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzqp;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v2

    iget-boolean v2, v2, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lsdark/google/android/gms/internal/zzqq;->zzYL:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzkY()Lsdark/google/android/gms/internal/zzqa;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lsdark/google/android/gms/ads/internal/overlay/zzc;Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/ads/internal/overlay/zzq;Lsdark/google/android/gms/internal/zzqa;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqq;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lsdark/google/android/gms/internal/zzqq;->zzYD:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    goto :goto_1
.end method

.method public zza(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/internal/zzht;Lsdark/google/android/gms/ads/internal/overlay/zzq;ZLsdark/google/android/gms/internal/zzhz;Lsdark/google/android/gms/internal/zzib;Lsdark/google/android/gms/ads/internal/zze;Lsdark/google/android/gms/internal/zzkp;Lsdark/google/android/gms/internal/zzop;)V
    .locals 3
    .param p7    # Lsdark/google/android/gms/internal/zzib;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lsdark/google/android/gms/internal/zzop;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_0

    new-instance p8, Lsdark/google/android/gms/ads/internal/zze;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p8, v0}, Lsdark/google/android/gms/ads/internal/zze;-><init>(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzkj;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-direct {v0, v1, p9}, Lsdark/google/android/gms/internal/zzkj;-><init>(Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzkp;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    iput-object p10, p0, Lsdark/google/android/gms/internal/zzqq;->zzYO:Lsdark/google/android/gms/internal/zzop;

    const-string v0, "/appEvent"

    new-instance v1, Lsdark/google/android/gms/internal/zzhs;

    invoke-direct {v1, p3}, Lsdark/google/android/gms/internal/zzhs;-><init>(Lsdark/google/android/gms/internal/zzht;)V

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/backButton"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHo:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/refresh"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHp:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHe:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHf:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/click"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHg:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/close"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHh:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/customClose"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHj:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/instrument"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHt:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHv:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/delayPageClosed"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHw:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/getLocationInfo"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHx:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHk:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/log"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHl:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/mraid"

    new-instance v1, Lsdark/google/android/gms/internal/zzid;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqq;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    invoke-direct {v1, p8, v2}, Lsdark/google/android/gms/internal/zzid;-><init>(Lsdark/google/android/gms/ads/internal/zze;Lsdark/google/android/gms/internal/zzkj;)V

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/mraidLoaded"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzYM:Lsdark/google/android/gms/internal/zzkn;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/open"

    new-instance v1, Lsdark/google/android/gms/internal/zzie;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqq;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    invoke-direct {v1, p6, p8, v2}, Lsdark/google/android/gms/internal/zzie;-><init>(Lsdark/google/android/gms/internal/zzhz;Lsdark/google/android/gms/ads/internal/zze;Lsdark/google/android/gms/internal/zzkj;)V

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/precache"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHs:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/touch"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHn:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/video"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHq:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHr:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/appStreaming"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHi:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    if-eqz p7, :cond_1

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lsdark/google/android/gms/internal/zzia;

    invoke-direct {v1, p7}, Lsdark/google/android/gms/internal/zzia;-><init>(Lsdark/google/android/gms/internal/zzib;)V

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    :cond_1
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqq;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzqq;->zzYD:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzqq;->zzHc:Lsdark/google/android/gms/internal/zzht;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzqq;->zzHQ:Lsdark/google/android/gms/internal/zzhz;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzqq;->zzYL:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    iput-object p8, p0, Lsdark/google/android/gms/internal/zzqq;->zzHN:Lsdark/google/android/gms/ads/internal/zze;

    iput-object p9, p0, Lsdark/google/android/gms/internal/zzqq;->zzLz:Lsdark/google/android/gms/internal/zzkp;

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzqq;->zzHL:Lsdark/google/android/gms/internal/zzib;

    invoke-virtual {p0, p5}, Lsdark/google/android/gms/internal/zzqq;->zzN(Z)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzqq$zza;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqq;->zzPx:Lsdark/google/android/gms/internal/zzqq$zza;

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzqq$zzb;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqq;->zzYE:Lsdark/google/android/gms/internal/zzqq$zzb;

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzqq$zzc;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqq;->zzYF:Lsdark/google/android/gms/internal/zzqq$zzc;

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzqq$zze;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqq;->zzYN:Lsdark/google/android/gms/internal/zzqq$zze;

    return-void
.end method

.method public zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqq;->zzYC:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(ZI)V
    .locals 8

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkZ()Z

    move-result v1

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v1

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqq;->zzYD:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzqq;->zzYL:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v5}, Lsdark/google/android/gms/internal/zzqp;->zzkY()Lsdark/google/android/gms/internal/zzqa;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/ads/internal/overlay/zzq;Lsdark/google/android/gms/internal/zzqp;ZILsdark/google/android/gms/internal/zzqa;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    goto :goto_0
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkZ()Z

    move-result v3

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v1

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lsdark/google/android/gms/internal/zzqq;->zzHc:Lsdark/google/android/gms/internal/zzht;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzqq;->zzYL:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v6}, Lsdark/google/android/gms/internal/zzqp;->zzkY()Lsdark/google/android/gms/internal/zzqa;

    move-result-object v9

    iget-object v10, p0, Lsdark/google/android/gms/internal/zzqq;->zzHQ:Lsdark/google/android/gms/internal/zzhz;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/internal/zzht;Lsdark/google/android/gms/ads/internal/overlay/zzq;Lsdark/google/android/gms/internal/zzqp;ZILjava/lang/String;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzhz;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    goto :goto_0

    :cond_1
    new-instance v2, Lsdark/google/android/gms/internal/zzqq$zzd;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzqq;->zzYD:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    invoke-direct {v2, v3, v4}, Lsdark/google/android/gms/internal/zzqq$zzd;-><init>(Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/ads/internal/overlay/zzh;)V

    goto :goto_1
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkZ()Z

    move-result v2

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v1

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lsdark/google/android/gms/internal/zzqq;->zzHc:Lsdark/google/android/gms/internal/zzht;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzqq;->zzYL:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v6}, Lsdark/google/android/gms/internal/zzqp;->zzkY()Lsdark/google/android/gms/internal/zzqa;

    move-result-object v10

    iget-object v11, p0, Lsdark/google/android/gms/internal/zzqq;->zzHQ:Lsdark/google/android/gms/internal/zzhz;

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/internal/zzht;Lsdark/google/android/gms/ads/internal/overlay/zzq;Lsdark/google/android/gms/internal/zzqp;ZILjava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzhz;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzyD:Lsdark/google/android/gms/internal/zzdt;

    goto :goto_0

    :cond_1
    new-instance v2, Lsdark/google/android/gms/internal/zzqq$zzd;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzqq;->zzYD:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    invoke-direct {v2, v3, v4}, Lsdark/google/android/gms/internal/zzqq$zzd;-><init>(Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/ads/internal/overlay/zzh;)V

    goto :goto_1
.end method

.method public zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzd(II)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzkj;->zzd(II)V

    :cond_0
    return-void
.end method

.method public zzdz()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzvV:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzhl()V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYG:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzvV:Z

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    new-instance v2, Lsdark/google/android/gms/internal/zzqq$2;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzqq$2;-><init>(Lsdark/google/android/gms/internal/zzqq;)V

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzpi;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzj(Landroid/net/Uri;)V
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYC:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsdark/google/android/gms/internal/zzpi;->zzg(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzai(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzhx;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0, v2, v3}, Lsdark/google/android/gms/internal/zzhx;->zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public zzln()Lsdark/google/android/gms/ads/internal/zze;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzHN:Lsdark/google/android/gms/ads/internal/zze;

    return-object v0
.end method

.method public zzlo()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYH:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzlp()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYI:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzlq()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYJ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzlr()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYK:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzls()V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYP:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    const-string v2, "about:blank"

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zzqp;->zzbf(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzlt()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYO:Lsdark/google/android/gms/internal/zzop;

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzqq$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzqq$1;-><init>(Lsdark/google/android/gms/internal/zzqq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public zzlu()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYK:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYS:I

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqq;->zzly()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzlv()V
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYS:I

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqq;->zzly()V

    return-void
.end method

.method public zzlw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYR:Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzqq;->zzly()V

    return-void
.end method

.method public final zzly()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzPx:Lsdark/google/android/gms/internal/zzqq$zza;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYQ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYS:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYR:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqq;->zzPx:Lsdark/google/android/gms/internal/zzqq$zza;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYR:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lsdark/google/android/gms/internal/zzqq$zza;->zza(Lsdark/google/android/gms/internal/zzqp;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzPx:Lsdark/google/android/gms/internal/zzqq$zza;

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzlj()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzlz()Lsdark/google/android/gms/internal/zzqq$zze;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqq;->zzYN:Lsdark/google/android/gms/internal/zzqq$zze;

    return-object v0
.end method

.method public zzo(Lsdark/google/android/gms/internal/zzqp;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqq;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    return-void
.end method
