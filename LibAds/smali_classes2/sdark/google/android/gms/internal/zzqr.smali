.class public Lsdark/google/android/gms/internal/zzqr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;ZZLsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqa;)Lsdark/google/android/gms/internal/zzqp;
    .locals 10
    .param p5    # Lsdark/google/android/gms/internal/zzav;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lsdark/google/android/gms/internal/zzqr;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;ZZLsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzt;Lsdark/google/android/gms/ads/internal/zzd;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    return-object v0
.end method

.method public zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;ZZLsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzt;Lsdark/google/android/gms/ads/internal/zzd;)Lsdark/google/android/gms/internal/zzqp;
    .locals 2
    .param p5    # Lsdark/google/android/gms/internal/zzav;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lsdark/google/android/gms/internal/zzqs;

    invoke-static/range {p1 .. p9}, Lsdark/google/android/gms/internal/zzqt;->zzb(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;ZZLsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzt;Lsdark/google/android/gms/ads/internal/zzd;)Lsdark/google/android/gms/internal/zzqt;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzqs;-><init>(Lsdark/google/android/gms/internal/zzqp;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Lsdark/google/android/gms/internal/zzpj;->zzb(Lsdark/google/android/gms/internal/zzqp;Z)Lsdark/google/android/gms/internal/zzqq;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzqp;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzpj;->zzn(Lsdark/google/android/gms/internal/zzqp;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzqp;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
