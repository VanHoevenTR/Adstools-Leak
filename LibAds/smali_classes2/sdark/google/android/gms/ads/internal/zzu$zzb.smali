.class Lsdark/google/android/gms/ads/internal/zzu$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/internal/zzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzut:Ljava/lang/String;

.field private final zzuu:Ljava/util/Map;
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

.field private zzuv:Ljava/lang/String;

.field private zzuw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzu$zzb;->zzut:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu$zzb;->zzuu:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu$zzb;->zzuv:Ljava/lang/String;

    return-object v0
.end method

.method public zzcB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu$zzb;->zzuw:Ljava/lang/String;

    return-object v0
.end method

.method public zzcC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu$zzb;->zzut:Ljava/lang/String;

    return-object v0
.end method

.method public zzcD()Ljava/util/Map;
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

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu$zzb;->zzuu:Ljava/util/Map;

    return-object v0
.end method

.method public zzi(Lsdark/google/android/gms/internal/zzdy;)V
    .locals 6

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyM:Lsdark/google/android/gms/internal/zzfj;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzfj;->zzAD:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzu$zzb;->zzuv:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    const-class v1, Lsdark/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEy:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/zzu$zzb;->zzuw:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v4, "csa_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/zzu$zzb;->zzuu:Ljava/util/Map;

    const-string v5, "csa_"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method
