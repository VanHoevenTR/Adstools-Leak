.class public Lsdark/google/android/gms/internal/zznn;
.super Lsdark/google/android/gms/internal/zznq$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzTW:Ljava/lang/String;

.field private final zzUD:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zznq$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zznn;->zzTW:Ljava/lang/String;

    iput p2, p0, Lsdark/google/android/gms/internal/zznn;->zzUD:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lsdark/google/android/gms/internal/zznn;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lsdark/google/android/gms/internal/zznn;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zznn;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zznn;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zznn;->getAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zznn;->getAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAmount()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zznn;->zzUD:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznn;->zzTW:Ljava/lang/String;

    return-object v0
.end method
