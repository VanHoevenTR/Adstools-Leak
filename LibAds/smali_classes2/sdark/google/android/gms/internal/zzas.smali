.class public Lsdark/google/android/gms/internal/zzas;
.super Lsdark/google/android/gms/internal/zzat;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private zzpU:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdark/google/android/gms/internal/zzas;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzas;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzas;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsdark/google/android/gms/internal/zzas;->zza(Landroid/content/Context;Z)V

    new-instance v0, Lsdark/google/android/gms/internal/zzas;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzas;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected zza(Landroid/content/Context;Landroid/view/View;)Lsdark/google/android/gms/internal/zzaf$zza;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lsdark/google/android/gms/internal/zzan;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzas;->zzpU:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Lsdark/google/android/gms/internal/zzad$zza;)V
    .locals 2

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbc;->zzaO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzas;->zzpU:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzas;->zzpU:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbe;->zzr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbV:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbW:Ljava/lang/Integer;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzas;->zzpU:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lsdark/google/android/gms/internal/zzaf$zza;->zzbX:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzas;->zzpU:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzas;->zzb(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Lsdark/google/android/gms/internal/zzad$zza;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzas;->zza(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected zzb(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Lsdark/google/android/gms/internal/zzad$zza;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzbc;",
            "Lsdark/google/android/gms/internal/zzaf$zza;",
            "Lsdark/google/android/gms/internal/zzad$zza;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbc;->zzaJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbc;->zzT()I

    move-result v5

    new-instance v0, Lsdark/google/android/gms/internal/zzbm;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaj()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzak()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzbm;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_0
.end method
