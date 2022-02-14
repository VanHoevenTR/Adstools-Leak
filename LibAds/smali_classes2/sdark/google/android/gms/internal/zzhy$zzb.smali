.class Lsdark/google/android/gms/internal/zzhy$zzb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final zzHC:Ljava/lang/String;

.field private final zzHD:Ljava/net/URL;

.field private final zzHE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/internal/zzhy$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzHF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/internal/zzhy$zza;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzhy$zzb;->zzHC:Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzhy$zzb;->zzHD:Ljava/net/URL;

    if-nez p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzhy$zzb;->zzHE:Ljava/util/ArrayList;

    :goto_0
    iput-object p4, p0, Lsdark/google/android/gms/internal/zzhy$zzb;->zzHF:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lsdark/google/android/gms/internal/zzhy$zzb;->zzHE:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method public zzfZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhy$zzb;->zzHC:Ljava/lang/String;

    return-object v0
.end method

.method public zzga()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhy$zzb;->zzHD:Ljava/net/URL;

    return-object v0
.end method

.method public zzgb()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/internal/zzhy$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhy$zzb;->zzHE:Ljava/util/ArrayList;

    return-object v0
.end method

.method public zzgc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhy$zzb;->zzHF:Ljava/lang/String;

    return-object v0
.end method
