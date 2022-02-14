.class public Lsdark/google/android/gms/internal/zzpo$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private final zzXt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzXu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final zzXv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpo$zzb;->zzXt:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpo$zzb;->zzXu:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpo$zzb;->zzXv:Ljava/util/List;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzpo$zzb;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpo$zzb;->zzXu:Ljava/util/List;

    return-object v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzpo$zzb;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpo$zzb;->zzXt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzpo$zzb;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpo$zzb;->zzXv:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public zza(Ljava/lang/String;DD)Lsdark/google/android/gms/internal/zzpo$zzb;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpo$zzb;->zzXt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpo$zzb;->zzXv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpo$zzb;->zzXu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v0, p2, v2

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpo$zzb;->zzXt:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpo$zzb;->zzXv:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpo$zzb;->zzXu:Ljava/util/List;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0

    :cond_1
    cmpl-double v0, v2, p2

    if-nez v0, :cond_2

    cmpg-double v0, p4, v4

    if-ltz v0, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public zzkB()Lsdark/google/android/gms/internal/zzpo;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzpo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/internal/zzpo;-><init>(Lsdark/google/android/gms/internal/zzpo$zzb;Lsdark/google/android/gms/internal/zzpo$1;)V

    return-object v0
.end method
