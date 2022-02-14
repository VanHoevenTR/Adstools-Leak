.class public Lsdark/google/android/gms/ads/internal/zzg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final zzrN:Ljava/lang/Object;

.field public final zzsX:Lsdark/google/android/gms/internal/zzhx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzg;->zzrN:Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzg$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/ads/internal/zzg$1;-><init>(Lsdark/google/android/gms/ads/internal/zzg;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzg;->zzsX:Lsdark/google/android/gms/internal/zzhx;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/internal/zzg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzg;->zzrN:Ljava/lang/Object;

    return-object v0
.end method

.method private static zza(Lsdark/google/android/gms/internal/zzox;)Z
    .locals 8
    .param p0    # Lsdark/google/android/gms/internal/zzox;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzox;->zzjF()J

    move-result-wide v4

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEr:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzox;->zzjG()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic zzb(Lsdark/google/android/gms/ads/internal/zzg;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzg;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;ZLsdark/google/android/gms/internal/zzox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p4    # Lsdark/google/android/gms/internal/zzox;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p4}, Lsdark/google/android/gms/ads/internal/zzg;->zza(Lsdark/google/android/gms/internal/zzox;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "Context not provided to fetch application settings"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "App settings could not be fetched. Required parameters missing"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzg;->mContext:Landroid/content/Context;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzpi;->zzd(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)Lsdark/google/android/gms/internal/zzja;

    move-result-object v2

    sget-object v7, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzg$2;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/ads/internal/zzg$2;-><init>(Lsdark/google/android/gms/ads/internal/zzg;Lsdark/google/android/gms/internal/zzja;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
