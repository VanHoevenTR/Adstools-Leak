.class public abstract Lsdark/google/android/gms/internal/zzil;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/api/Releasable;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected zzHY:Ljava/lang/String;

.field protected zzHZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/internal/zzqp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzqp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzil;->mContext:Landroid/content/Context;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzil;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkY()Lsdark/google/android/gms/internal/zzqa;

    move-result-object v2

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzpi;->zzh(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzil;->zzHY:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzil;->zzHZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzil;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzil;->zzaf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzil;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzil;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzil;->zzHZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsdark/google/android/gms/internal/zzqp;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private zzaf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "internal"

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v2, "error"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "playerFailed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "inProgress"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "contentLengthMissing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "noCacheDir"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "expireFailed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "badUrl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "downloadTimeout"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "sizeExceeded"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "externalAbort"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_0
    const-string v0, "internal"

    goto :goto_1

    :pswitch_1
    const-string v0, "io"

    goto :goto_1

    :pswitch_2
    const-string v0, "network"

    goto :goto_1

    :pswitch_3
    const-string v0, "policy"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x533f68d6 -> :sswitch_6
        -0x5049c18e -> :sswitch_2
        -0x36c40c47 -> :sswitch_7
        -0x274d4859 -> :sswitch_3
        -0x26475182 -> :sswitch_1
        -0x151a598c -> :sswitch_8
        -0x1e989db -> :sswitch_9
        0x5c4d208 -> :sswitch_0
        0x2293ea3c -> :sswitch_5
        0x2b3e368c -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public abstract abort()V
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method protected zza(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzil$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzil$2;-><init>(Lsdark/google/android/gms/internal/zzil;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected zza(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    sget-object v7, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v0, Lsdark/google/android/gms/internal/zzil$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzil$1;-><init>(Lsdark/google/android/gms/internal/zzil;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v6, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v0, Lsdark/google/android/gms/internal/zzil$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzil$3;-><init>(Lsdark/google/android/gms/internal/zzil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract zzad(Ljava/lang/String;)Z
.end method

.method protected zzae(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzpx;->zzbb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
