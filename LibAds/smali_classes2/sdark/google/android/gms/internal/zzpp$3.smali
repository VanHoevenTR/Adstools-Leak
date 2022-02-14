.class Lsdark/google/android/gms/internal/zzpp$3;
.super Lsdark/google/android/gms/internal/zzab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzpp;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lsdark/google/android/gms/internal/zzqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzXA:[B

.field final synthetic zzXB:Ljava/util/Map;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzpp;ILjava/lang/String;Lsdark/google/android/gms/internal/zzm$zzb;Lsdark/google/android/gms/internal/zzm$zza;[BLjava/util/Map;)V
    .locals 0

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzpp$3;->zzXA:[B

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzpp$3;->zzXB:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lsdark/google/android/gms/internal/zzab;-><init>(ILjava/lang/String;Lsdark/google/android/gms/internal/zzm$zzb;Lsdark/google/android/gms/internal/zzm$zza;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zza;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpp$3;->zzXB:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzab;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpp$3;->zzXB:Ljava/util/Map;

    goto :goto_0
.end method

.method public zzm()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zza;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpp$3;->zzXA:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzab;->zzm()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpp$3;->zzXA:[B

    goto :goto_0
.end method
