.class Lsdark/google/android/gms/internal/zzhy$zzd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzd"
.end annotation


# instance fields
.field private final zzFU:Ljava/lang/String;

.field private final zzHC:Ljava/lang/String;

.field private final zzHJ:I

.field private final zzHK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzhy$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzhy$zza;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzhy$zzd;->zzHC:Ljava/lang/String;

    iput p2, p0, Lsdark/google/android/gms/internal/zzhy$zzd;->zzHJ:I

    if-nez p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzhy$zzd;->zzHK:Ljava/util/List;

    :goto_0
    iput-object p4, p0, Lsdark/google/android/gms/internal/zzhy$zzd;->zzFU:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lsdark/google/android/gms/internal/zzhy$zzd;->zzHK:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhy$zzd;->zzFU:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzhy$zzd;->zzHJ:I

    return v0
.end method

.method public zzfZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhy$zzd;->zzHC:Ljava/lang/String;

    return-object v0
.end method

.method public zzge()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lsdark/google/android/gms/internal/zzhy$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhy$zzd;->zzHK:Ljava/util/List;

    return-object v0
.end method
