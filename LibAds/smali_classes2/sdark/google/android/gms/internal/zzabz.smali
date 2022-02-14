.class public final Lsdark/google/android/gms/internal/zzabz;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzaby;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzabz$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzg(Lsdark/google/android/gms/common/api/GoogleApiClient;)Lsdark/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<",
            "Lsdark/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzabz$1;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzabz$1;-><init>(Lsdark/google/android/gms/internal/zzabz;Lsdark/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/common/api/GoogleApiClient;->zzb(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;

    move-result-object v0

    return-object v0
.end method
