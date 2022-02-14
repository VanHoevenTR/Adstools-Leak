.class public Lsdark/google/android/gms/internal/zzik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lsdark/google/android/gms/internal/zzij;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzHX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzik;->zzHX:Ljava/util/List;

    return-void
.end method

.method private zzg(Lsdark/google/android/gms/internal/zzqp;)Lsdark/google/android/gms/internal/zzij;
    .locals 3

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdg()Lsdark/google/android/gms/internal/zzik;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzik;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzij;

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzij;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lsdark/google/android/gms/internal/zzij;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzik;->zzHX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzij;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzik;->zzHX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzij;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzik;->zzHX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public zze(Lsdark/google/android/gms/internal/zzqp;)Z
    .locals 1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzik;->zzg(Lsdark/google/android/gms/internal/zzqp;)Lsdark/google/android/gms/internal/zzij;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzij;->zzHU:Lsdark/google/android/gms/internal/zzil;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzil;->abort()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzf(Lsdark/google/android/gms/internal/zzqp;)Z
    .locals 1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzik;->zzg(Lsdark/google/android/gms/internal/zzqp;)Lsdark/google/android/gms/internal/zzij;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzgf()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzik;->zzHX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
