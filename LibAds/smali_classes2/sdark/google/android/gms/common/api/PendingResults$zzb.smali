.class final Lsdark/google/android/gms/common/api/PendingResults$zzb;
.super Lsdark/google/android/gms/internal/zzzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/common/api/PendingResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lsdark/google/android/gms/common/api/Result;",
        ">",
        "Lsdark/google/android/gms/internal/zzzx",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final zzayd:Lsdark/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/common/api/GoogleApiClient;Lsdark/google/android/gms/common/api/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/GoogleApiClient;",
            "TR;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzzx;-><init>(Lsdark/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p2, p0, Lsdark/google/android/gms/common/api/PendingResults$zzb;->zzayd:Lsdark/google/android/gms/common/api/Result;

    return-void
.end method


# virtual methods
.method protected zzc(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/api/PendingResults$zzb;->zzayd:Lsdark/google/android/gms/common/api/Result;

    return-object v0
.end method
