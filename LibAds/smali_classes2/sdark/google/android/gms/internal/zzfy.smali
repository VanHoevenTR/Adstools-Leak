.class public Lsdark/google/android/gms/internal/zzfy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzFa:Z

.field private zzFb:Ljava/lang/String;

.field private zzFc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzvU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfy;->zzvU:Ljava/lang/String;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzfy;->zzvU:Ljava/lang/String;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBK:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzfy;->zzFa:Z

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBL:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfy;->zzFb:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfy;->zzFc:Ljava/util/Map;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfy;->zzFc:Ljava/util/Map;

    const-string v1, "s"

    const-string v2, "gmob_sdk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfy;->zzFc:Ljava/util/Map;

    const-string v1, "v"

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfy;->zzFc:Ljava/util/Map;

    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfy;->zzFc:Ljava/util/Map;

    const-string v1, "sdk"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfy;->zzFc:Ljava/util/Map;

    const-string v1, "device"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzpi;->zzkm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfy;->zzFc:Ljava/util/Map;

    const-string v2, "app"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfy;->zzFc:Ljava/util/Map;

    const-string v2, "is_lite_sdk"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzpi;->zzJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcS()Lsdark/google/android/gms/internal/zzng;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzng;->zzv(Landroid/content/Context;)Lsdark/google/android/gms/internal/zznf;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfy;->zzFc:Ljava/util/Map;

    const-string v2, "network_coarse"

    iget v3, v0, Lsdark/google/android/gms/internal/zznf;->zzUm:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfy;->zzFc:Ljava/util/Map;

    const-string v2, "network_fine"

    iget v0, v0, Lsdark/google/android/gms/internal/zznf;->zzUn:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method zzdw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfy;->zzvU:Ljava/lang/String;

    return-object v0
.end method

.method zzfp()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzfy;->zzFa:Z

    return v0
.end method

.method zzfq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfy;->zzFb:Ljava/lang/String;

    return-object v0
.end method

.method zzfr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfy;->zzFc:Ljava/util/Map;

    return-object v0
.end method
