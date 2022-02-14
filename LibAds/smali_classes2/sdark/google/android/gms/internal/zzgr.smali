.class public Lsdark/google/android/gms/internal/zzgr;
.super Lsdark/google/android/gms/internal/zzhh$zza;

# interfaces
.implements Lsdark/google/android/gms/internal/zzgu$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzGa:Lsdark/google/android/gms/internal/zzgm;

.field private zzGd:Lsdark/google/android/gms/internal/zzgu;

.field private final zzGg:Ljava/lang/String;

.field private final zzGh:Landroid/support/t4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzgo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzGi:Landroid/support/t4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrN:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/t4/util/SimpleArrayMap;Landroid/support/t4/util/SimpleArrayMap;Lsdark/google/android/gms/internal/zzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzgo;",
            ">;",
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsdark/google/android/gms/internal/zzgm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzhh$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzrN:Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgr;->zzGg:Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzgr;->zzGh:Landroid/support/t4/util/SimpleArrayMap;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzgr;->zzGi:Landroid/support/t4/util/SimpleArrayMap;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzgr;->zzGa:Lsdark/google/android/gms/internal/zzgm;

    return-void
.end method


# virtual methods
.method public getAvailableAssetNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzGh:Landroid/support/t4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/t4/util/SimpleArrayMap;->size()I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgr;->zzGi:Landroid/support/t4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/t4/util/SimpleArrayMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzGh:Landroid/support/t4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/t4/util/SimpleArrayMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzGh:Landroid/support/t4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/t4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzGi:Landroid/support/t4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/t4/util/SimpleArrayMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzGi:Landroid/support/t4/util/SimpleArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/t4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzGg:Ljava/lang/String;

    return-object v0
.end method

.method public performClick(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzgr;->zzrN:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    if-nez v0, :cond_0

    const-string v0, "Attempt to call performClick before ad initialized."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->e(Ljava/lang/String;)V

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzgu;->zza(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public recordImpression()V
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgr;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lsdark/google/android/gms/internal/zzgu;->zzb(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzGi:Landroid/support/t4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/t4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zzZ(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzgz;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzGh:Landroid/support/t4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/t4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzgz;

    return-object v0
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzgu;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgr;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgr;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzfN()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public zzfO()Lsdark/google/android/gms/internal/zzgm;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgr;->zzGa:Lsdark/google/android/gms/internal/zzgm;

    return-object v0
.end method
