.class Lsdark/google/android/gms/internal/zzhy$zzc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field private final zzHG:Lsdark/google/android/gms/internal/zzhy$zzd;

.field private final zzHH:Z

.field private final zzHI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzhy;ZLsdark/google/android/gms/internal/zzhy$zzd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzhy$zzc;->zzHH:Z

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzhy$zzc;->zzHG:Lsdark/google/android/gms/internal/zzhy$zzd;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzhy$zzc;->zzHI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhy$zzc;->zzHI:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzhy$zzc;->zzHH:Z

    return v0
.end method

.method public zzgd()Lsdark/google/android/gms/internal/zzhy$zzd;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhy$zzc;->zzHG:Lsdark/google/android/gms/internal/zzhy$zzd;

    return-object v0
.end method
