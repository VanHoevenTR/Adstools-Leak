.class public Lsdark/google/android/gms/internal/zzapn$zzb;
.super Lsdark/google/android/gms/internal/zzapn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzapn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzapn",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lsdark/google/android/gms/internal/zzapn;-><init>(ILjava/lang/String;Ljava/lang/Object;Lsdark/google/android/gms/internal/zzapn$1;)V

    return-void
.end method


# virtual methods
.method public synthetic zza(Lsdark/google/android/gms/internal/zzapq;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzapn$zzb;->zzc(Lsdark/google/android/gms/internal/zzapq;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzapq;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzapn$zzb;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzapn$zzb;->zzfm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzapn$zzb;->getSource()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lsdark/google/android/gms/internal/zzapq;->getIntFlagValue(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzapn$zzb;->zzfm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method
