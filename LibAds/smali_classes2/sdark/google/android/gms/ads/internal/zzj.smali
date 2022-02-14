.class public Lsdark/google/android/gms/ads/internal/zzj;
.super Lsdark/google/android/gms/internal/zzem$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzrN:Ljava/lang/Object;

.field private final zzsD:Lsdark/google/android/gms/internal/zzjs;

.field private final zzsz:Lsdark/google/android/gms/ads/internal/zzd;

.field private final zzti:Lsdark/google/android/gms/internal/zzel;

.field private final zztj:Lsdark/google/android/gms/internal/zzhj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zztk:Lsdark/google/android/gms/internal/zzhk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zztl:Landroid/support/t4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzhm;",
            ">;"
        }
    .end annotation
.end field

.field private final zztm:Landroid/support/t4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzhl;",
            ">;"
        }
    .end annotation
.end field

.field private final zztn:Lsdark/google/android/gms/internal/zzgw;

.field private final zzto:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zztp:Lsdark/google/android/gms/internal/zzet;

.field private final zztq:Ljava/lang/String;

.field private final zztr:Lsdark/google/android/gms/internal/zzqa;

.field private zzts:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/ads/internal/zzr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzel;Lsdark/google/android/gms/internal/zzhj;Lsdark/google/android/gms/internal/zzhk;Landroid/support/t4/util/SimpleArrayMap;Landroid/support/t4/util/SimpleArrayMap;Lsdark/google/android/gms/internal/zzgw;Lsdark/google/android/gms/internal/zzet;Lsdark/google/android/gms/ads/internal/zzd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzjs;",
            "Lsdark/google/android/gms/internal/zzqa;",
            "Lsdark/google/android/gms/internal/zzel;",
            "Lsdark/google/android/gms/internal/zzhj;",
            "Lsdark/google/android/gms/internal/zzhk;",
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzhm;",
            ">;",
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzhl;",
            ">;",
            "Lsdark/google/android/gms/internal/zzgw;",
            "Lsdark/google/android/gms/internal/zzet;",
            "Lsdark/google/android/gms/ads/internal/zzd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzem$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzrN:Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzj;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztq:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzsD:Lsdark/google/android/gms/internal/zzjs;

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iput-object p5, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzti:Lsdark/google/android/gms/internal/zzel;

    iput-object p7, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztk:Lsdark/google/android/gms/internal/zzhk;

    iput-object p6, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztj:Lsdark/google/android/gms/internal/zzhj;

    iput-object p8, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztl:Landroid/support/t4/util/SimpleArrayMap;

    iput-object p9, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztm:Landroid/support/t4/util/SimpleArrayMap;

    iput-object p10, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztn:Lsdark/google/android/gms/internal/zzgw;

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/zzj;->zzcg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzto:Ljava/util/List;

    iput-object p11, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztp:Lsdark/google/android/gms/internal/zzet;

    iput-object p12, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzsz:Lsdark/google/android/gms/ads/internal/zzd;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/internal/zzj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzrN:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/internal/zzj;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzts:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic zzb(Lsdark/google/android/gms/ads/internal/zzj;)Lsdark/google/android/gms/internal/zzhj;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztj:Lsdark/google/android/gms/internal/zzhj;

    return-object v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/ads/internal/zzj;)Lsdark/google/android/gms/internal/zzhk;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztk:Lsdark/google/android/gms/internal/zzhk;

    return-object v0
.end method

.method private zzcg()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztk:Lsdark/google/android/gms/internal/zzhk;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztj:Lsdark/google/android/gms/internal/zzhj;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztl:Landroid/support/t4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/t4/util/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/ads/internal/zzj;)Landroid/support/t4/util/SimpleArrayMap;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztl:Landroid/support/t4/util/SimpleArrayMap;

    return-object v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/ads/internal/zzj;)Lsdark/google/android/gms/internal/zzel;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzti:Lsdark/google/android/gms/internal/zzel;

    return-object v0
.end method

.method static synthetic zzf(Lsdark/google/android/gms/ads/internal/zzj;)Landroid/support/t4/util/SimpleArrayMap;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztm:Landroid/support/t4/util/SimpleArrayMap;

    return-object v0
.end method

.method static synthetic zzg(Lsdark/google/android/gms/ads/internal/zzj;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/zzj;->zzcg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(Lsdark/google/android/gms/ads/internal/zzj;)Lsdark/google/android/gms/internal/zzgw;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztn:Lsdark/google/android/gms/internal/zzgw;

    return-object v0
.end method

.method static synthetic zzi(Lsdark/google/android/gms/ads/internal/zzj;)Lsdark/google/android/gms/internal/zzet;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztp:Lsdark/google/android/gms/internal/zzet;

    return-object v0
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzrN:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzts:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzts:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/ads/internal/zzr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzr;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isLoading()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzrN:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzts:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzts:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/ads/internal/zzr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzr;->isLoading()Z

    move-result v0

    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected zzch()Lsdark/google/android/gms/ads/internal/zzr;
    .locals 7

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzr;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzsz:Lsdark/google/android/gms/ads/internal/zzd;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzj;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzec;->zzj(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzec;

    move-result-object v3

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztq:Ljava/lang/String;

    iget-object v5, p0, Lsdark/google/android/gms/ads/internal/zzj;->zzsD:Lsdark/google/android/gms/internal/zzjs;

    iget-object v6, p0, Lsdark/google/android/gms/ads/internal/zzj;->zztr:Lsdark/google/android/gms/internal/zzqa;

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/ads/internal/zzr;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzd;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;)V

    return-object v0
.end method

.method public zzf(Lsdark/google/android/gms/internal/zzdy;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzj$1;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/ads/internal/zzj$1;-><init>(Lsdark/google/android/gms/ads/internal/zzj;Lsdark/google/android/gms/internal/zzdy;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/zzj;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
