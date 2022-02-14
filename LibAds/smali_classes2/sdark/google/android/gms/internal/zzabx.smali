.class public final Lsdark/google/android/gms/internal/zzabx;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lsdark/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api",
            "<",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaFp:Lsdark/google/android/gms/internal/zzaby;

.field public static final zzahc:Lsdark/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api$zzf",
            "<",
            "Lsdark/google/android/gms/internal/zzacb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzahd:Lsdark/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<",
            "Lsdark/google/android/gms/internal/zzacb;",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdark/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lsdark/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzabx;->zzahc:Lsdark/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lsdark/google/android/gms/internal/zzabx$1;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzabx$1;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzabx;->zzahd:Lsdark/google/android/gms/common/api/Api$zza;

    new-instance v0, Lsdark/google/android/gms/common/api/Api;

    const-string v1, "Common.API"

    sget-object v2, Lsdark/google/android/gms/internal/zzabx;->zzahd:Lsdark/google/android/gms/common/api/Api$zza;

    sget-object v3, Lsdark/google/android/gms/internal/zzabx;->zzahc:Lsdark/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lsdark/google/android/gms/common/api/Api$zza;Lsdark/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzabx;->API:Lsdark/google/android/gms/common/api/Api;

    new-instance v0, Lsdark/google/android/gms/internal/zzabz;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzabz;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzabx;->zzaFp:Lsdark/google/android/gms/internal/zzaby;

    return-void
.end method
