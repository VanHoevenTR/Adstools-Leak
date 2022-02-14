.class public Lsdark/google/android/gms/internal/zzlk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzlk$zza;
    }
.end annotation


# instance fields
.field protected final zzGt:Lsdark/google/android/gms/internal/zzqp;

.field private final zzPu:Landroid/os/Handler;

.field private final zzPv:J

.field private zzPw:J

.field private zzPx:Lsdark/google/android/gms/internal/zzqq$zza;

.field protected zzPy:Z

.field protected zzPz:Z

.field private final zzrG:I

.field private final zzrH:I


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzqq$zza;Lsdark/google/android/gms/internal/zzqp;II)V
    .locals 10

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x32

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lsdark/google/android/gms/internal/zzlk;-><init>(Lsdark/google/android/gms/internal/zzqq$zza;Lsdark/google/android/gms/internal/zzqp;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzqq$zza;Lsdark/google/android/gms/internal/zzqp;IIJJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, Lsdark/google/android/gms/internal/zzlk;->zzPv:J

    iput-wide p7, p0, Lsdark/google/android/gms/internal/zzlk;->zzPw:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzPu:Landroid/os/Handler;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlk;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlk;->zzPx:Lsdark/google/android/gms/internal/zzqq$zza;

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzlk;->zzPy:Z

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzlk;->zzPz:Z

    iput p4, p0, Lsdark/google/android/gms/internal/zzlk;->zzrH:I

    iput p3, p0, Lsdark/google/android/gms/internal/zzlk;->zzrG:I

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzlk;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzrG:I

    return v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzlk;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzrH:I

    return v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzlk;)J
    .locals 4

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzPw:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzPw:J

    return-wide v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzlk;)J
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzPw:J

    return-wide v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/internal/zzlk;)Lsdark/google/android/gms/internal/zzqq$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzPx:Lsdark/google/android/gms/internal/zzqq$zza;

    return-object v0
.end method

.method static synthetic zzf(Lsdark/google/android/gms/internal/zzlk;)J
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzPv:J

    return-wide v0
.end method

.method static synthetic zzg(Lsdark/google/android/gms/internal/zzlk;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzPu:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzlk;->zziz()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzPx:Lsdark/google/android/gms/internal/zzqq$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlk;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqq$zza;->zza(Lsdark/google/android/gms/internal/zzqp;Z)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzlk$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlk;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/internal/zzlk$zza;-><init>(Lsdark/google/android/gms/internal/zzlk;Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzlk$zza;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzmk;)V
    .locals 3

    new-instance v0, Lsdark/google/android/gms/internal/zzra;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlk;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzmk;->zzRR:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lsdark/google/android/gms/internal/zzra;-><init>(Lsdark/google/android/gms/internal/zzlk;Lsdark/google/android/gms/internal/zzqp;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzlk;->zza(Lsdark/google/android/gms/internal/zzmk;Lsdark/google/android/gms/internal/zzra;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzmk;Lsdark/google/android/gms/internal/zzra;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0, p2}, Lsdark/google/android/gms/internal/zzqp;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzmk;->zzNb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v5

    :goto_0
    iget-object v2, p1, Lsdark/google/android/gms/internal/zzmk;->body:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-interface/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzqp;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzmk;->zzNb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzpi;->zzaV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public zziA()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzPz:Z

    return v0
.end method

.method public zzix()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzPu:Landroid/os/Handler;

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzlk;->zzPv:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public declared-synchronized zziy()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzPy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized zziz()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzlk;->zzPy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
