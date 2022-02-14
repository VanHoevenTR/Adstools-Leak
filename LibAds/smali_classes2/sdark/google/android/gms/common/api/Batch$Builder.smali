.class public final Lsdark/google/android/gms/common/api/Batch$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/common/api/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzamy:Lsdark/google/android/gms/common/api/GoogleApiClient;

.field private zzaxE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/api/Batch$Builder;->zzaxE:Ljava/util/List;

    iput-object p1, p0, Lsdark/google/android/gms/common/api/Batch$Builder;->zzamy:Lsdark/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method


# virtual methods
.method public add(Lsdark/google/android/gms/common/api/PendingResult;)Lsdark/google/android/gms/common/api/BatchResultToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lsdark/google/android/gms/common/api/Result;",
            ">(",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<TR;>;)",
            "Lsdark/google/android/gms/common/api/BatchResultToken",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/common/api/BatchResultToken;

    iget-object v1, p0, Lsdark/google/android/gms/common/api/Batch$Builder;->zzaxE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lsdark/google/android/gms/common/api/BatchResultToken;-><init>(I)V

    iget-object v1, p0, Lsdark/google/android/gms/common/api/Batch$Builder;->zzaxE:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public build()Lsdark/google/android/gms/common/api/Batch;
    .locals 4

    new-instance v0, Lsdark/google/android/gms/common/api/Batch;

    iget-object v1, p0, Lsdark/google/android/gms/common/api/Batch$Builder;->zzaxE:Ljava/util/List;

    iget-object v2, p0, Lsdark/google/android/gms/common/api/Batch$Builder;->zzamy:Lsdark/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lsdark/google/android/gms/common/api/GoogleApiClient;Lsdark/google/android/gms/common/api/Batch$1;)V

    return-object v0
.end method
