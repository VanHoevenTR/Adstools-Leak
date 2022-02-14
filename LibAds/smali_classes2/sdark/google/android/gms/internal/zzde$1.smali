.class Lsdark/google/android/gms/internal/zzde$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzde;->zzG(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lsdark/google/android/gms/internal/zzdh$zza;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lsdark/google/android/gms/internal/zzdh$zza;

    check-cast p2, Lsdark/google/android/gms/internal/zzdh$zza;

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzde$1;->zza(Lsdark/google/android/gms/internal/zzdh$zza;Lsdark/google/android/gms/internal/zzdh$zza;)I

    move-result v0

    return v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzdh$zza;Lsdark/google/android/gms/internal/zzdh$zza;)I
    .locals 4

    iget v0, p1, Lsdark/google/android/gms/internal/zzdh$zza;->zzyk:I

    iget v1, p2, Lsdark/google/android/gms/internal/zzdh$zza;->zzyk:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lsdark/google/android/gms/internal/zzdh$zza;->value:J

    iget-wide v2, p2, Lsdark/google/android/gms/internal/zzdh$zza;->value:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method
