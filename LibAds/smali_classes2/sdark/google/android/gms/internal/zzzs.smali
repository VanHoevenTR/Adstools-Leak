.class public final Lsdark/google/android/gms/internal/zzzs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lsdark/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzawb:Lsdark/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zzayv:Z

.field private final zzayw:I


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/common/api/Api;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzzs;->zzayv:Z

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzzs;->zzawb:Lsdark/google/android/gms/common/api/Api;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzzs;->zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzzs;->zzayw:I

    return-void
.end method

.method private constructor <init>(Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;TO;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzzs;->zzayv:Z

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzzs;->zzawb:Lsdark/google/android/gms/common/api/Api;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzzs;->zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzs;->zzawb:Lsdark/google/android/gms/common/api/Api;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzs;->zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;

    aput-object v2, v0, v1

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzzs;->zzayw:I

    return-void
.end method

.method public static zza(Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;)Lsdark/google/android/gms/internal/zzzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;TO;)",
            "Lsdark/google/android/gms/internal/zzzs",
            "<TO;>;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzzs;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzzs;-><init>(Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;)V

    return-object v0
.end method

.method public static zzb(Lsdark/google/android/gms/common/api/Api;)Lsdark/google/android/gms/internal/zzzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;)",
            "Lsdark/google/android/gms/internal/zzzs",
            "<TO;>;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzzs;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzzs;-><init>(Lsdark/google/android/gms/common/api/Api;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lsdark/google/android/gms/internal/zzzs;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lsdark/google/android/gms/internal/zzzs;

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzzs;->zzayv:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lsdark/google/android/gms/internal/zzzs;->zzayv:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzs;->zzawb:Lsdark/google/android/gms/common/api/Api;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzzs;->zzawb:Lsdark/google/android/gms/common/api/Api;

    invoke-static {v2, v3}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzs;->zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzzs;->zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {v2, v3}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzzs;->zzayw:I

    return v0
.end method

.method public zzuV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzs;->zzawb:Lsdark/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
