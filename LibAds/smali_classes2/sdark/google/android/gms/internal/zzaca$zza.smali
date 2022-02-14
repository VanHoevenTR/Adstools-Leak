.class abstract Lsdark/google/android/gms/internal/zzaca$zza;
.super Lsdark/google/android/gms/internal/zzaca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzaca",
        "<",
        "Lsdark/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaca;-><init>(Lsdark/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public zzb(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public synthetic zzc(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzaca$zza;->zzb(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
