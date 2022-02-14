.class public Lsdark/google/android/gms/common/api/zzb;
.super Ljava/lang/Exception;


# instance fields
.field private final zzaxy:Landroid/support/t4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/t4/util/ArrayMap",
            "<",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;",
            "Lsdark/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/t4/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/t4/util/ArrayMap",
            "<",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;",
            "Lsdark/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/common/api/zzb;->zzaxy:Landroid/support/t4/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/common/api/zzb;->zzaxy:Landroid/support/t4/util/ArrayMap;

    invoke-virtual {v1}, Landroid/support/t4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzs;

    iget-object v1, p0, Lsdark/google/android/gms/common/api/zzb;->zzaxy:Landroid/support/t4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/t4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lsdark/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzzs;->zzuV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2

    const-string v1, "None of the queried APIs are available. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "; "

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Some of the queried APIs are unavailable. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public zzuK()Landroid/support/t4/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/t4/util/ArrayMap",
            "<",
            "Lsdark/google/android/gms/internal/zzzs",
            "<*>;",
            "Lsdark/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzb;->zzaxy:Landroid/support/t4/util/ArrayMap;

    return-object v0
.end method
