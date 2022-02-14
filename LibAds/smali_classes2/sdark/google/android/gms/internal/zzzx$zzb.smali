.class final Lsdark/google/android/gms/internal/zzzx$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzaza:Lsdark/google/android/gms/internal/zzzx;


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzzx;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzzx$zzb;->zzaza:Lsdark/google/android/gms/internal/zzzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/internal/zzzx;Lsdark/google/android/gms/internal/zzzx$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzzx$zzb;-><init>(Lsdark/google/android/gms/internal/zzzx;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzx$zzb;->zzaza:Lsdark/google/android/gms/internal/zzzx;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzzx;->zza(Lsdark/google/android/gms/internal/zzzx;)Lsdark/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzzx;->zzd(Lsdark/google/android/gms/common/api/Result;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
