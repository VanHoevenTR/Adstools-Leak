.class public Lsdark/google/android/gms/internal/zziz;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzix;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzGt:Lsdark/google/android/gms/internal/zzqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/ads/internal/zzd;)V
    .locals 10
    .param p3    # Lsdark/google/android/gms/internal/zzav;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcK()Lsdark/google/android/gms/internal/zzqr;

    move-result-object v0

    new-instance v2, Lsdark/google/android/gms/internal/zzec;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzec;-><init>()V

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    move-object v8, v7

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lsdark/google/android/gms/internal/zzqr;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;ZZLsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzt;Lsdark/google/android/gms/ads/internal/zzd;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zziz;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziz;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zziz;)Lsdark/google/android/gms/internal/zzqp;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziz;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziz;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->destroy()V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/internal/zzht;Lsdark/google/android/gms/ads/internal/overlay/zzq;ZLsdark/google/android/gms/internal/zzhz;Lsdark/google/android/gms/internal/zzib;Lsdark/google/android/gms/ads/internal/zze;Lsdark/google/android/gms/internal/zzkp;)V
    .locals 11

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziz;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    new-instance v8, Lsdark/google/android/gms/ads/internal/zze;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziz;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lsdark/google/android/gms/ads/internal/zze;-><init>(Landroid/content/Context;Z)V

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/internal/zzht;Lsdark/google/android/gms/ads/internal/overlay/zzq;ZLsdark/google/android/gms/internal/zzhz;Lsdark/google/android/gms/internal/zzib;Lsdark/google/android/gms/ads/internal/zze;Lsdark/google/android/gms/internal/zzkp;Lsdark/google/android/gms/internal/zzop;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzix$zza;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziz;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zziz$6;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zziz$6;-><init>(Lsdark/google/android/gms/internal/zziz;Lsdark/google/android/gms/internal/zzix$zza;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzqq$zza;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziz;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zziz$1;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zziz$1;-><init>(Lsdark/google/android/gms/internal/zziz;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zziz;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzal(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zziz$3;

    invoke-direct {v1, p0, v0}, Lsdark/google/android/gms/internal/zziz$3;-><init>(Lsdark/google/android/gms/internal/zziz;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lsdark/google/android/gms/internal/zziz;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzam(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zziz$5;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zziz$5;-><init>(Lsdark/google/android/gms/internal/zziz;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zziz;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzan(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zziz$4;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zziz$4;-><init>(Lsdark/google/android/gms/internal/zziz;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zziz;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziz;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzqq;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziz;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0, p1, p2}, Lsdark/google/android/gms/internal/zzqp;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zzgt()Lsdark/google/android/gms/internal/zzjc;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzjd;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzjd;-><init>(Lsdark/google/android/gms/internal/zzjb;)V

    return-object v0
.end method

.method public zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zziz$2;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zziz$2;-><init>(Lsdark/google/android/gms/internal/zziz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zziz;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
