.class public final Lsdark/google/android/gms/internal/zzaxm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzaxm$zza;
    }
.end annotation


# static fields
.field public static final API:Lsdark/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api",
            "<",
            "Lsdark/google/android/gms/internal/zzaxo;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaJq:Lsdark/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api",
            "<",
            "Lsdark/google/android/gms/internal/zzaxm$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzahc:Lsdark/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api$zzf",
            "<",
            "Lsdark/google/android/gms/internal/zzaxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzahd:Lsdark/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<",
            "Lsdark/google/android/gms/internal/zzaxy;",
            "Lsdark/google/android/gms/internal/zzaxo;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzajd:Lsdark/google/android/gms/common/api/Scope;

.field public static final zzaje:Lsdark/google/android/gms/common/api/Scope;

.field public static final zzbCd:Lsdark/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api$zzf",
            "<",
            "Lsdark/google/android/gms/internal/zzaxy;",
            ">;"
        }
    .end annotation
.end field

.field static final zzbCe:Lsdark/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<",
            "Lsdark/google/android/gms/internal/zzaxy;",
            "Lsdark/google/android/gms/internal/zzaxm$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdark/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lsdark/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzaxm;->zzahc:Lsdark/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lsdark/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lsdark/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzaxm;->zzbCd:Lsdark/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lsdark/google/android/gms/internal/zzaxm$1;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaxm$1;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzaxm;->zzahd:Lsdark/google/android/gms/common/api/Api$zza;

    new-instance v0, Lsdark/google/android/gms/internal/zzaxm$2;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaxm$2;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzaxm;->zzbCe:Lsdark/google/android/gms/common/api/Api$zza;

    new-instance v0, Lsdark/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lsdark/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzaxm;->zzajd:Lsdark/google/android/gms/common/api/Scope;

    new-instance v0, Lsdark/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lsdark/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzaxm;->zzaje:Lsdark/google/android/gms/common/api/Scope;

    new-instance v0, Lsdark/google/android/gms/common/api/Api;

    const-string v1, "SignIn.API"

    sget-object v2, Lsdark/google/android/gms/internal/zzaxm;->zzahd:Lsdark/google/android/gms/common/api/Api$zza;

    sget-object v3, Lsdark/google/android/gms/internal/zzaxm;->zzahc:Lsdark/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lsdark/google/android/gms/common/api/Api$zza;Lsdark/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzaxm;->API:Lsdark/google/android/gms/common/api/Api;

    new-instance v0, Lsdark/google/android/gms/common/api/Api;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lsdark/google/android/gms/internal/zzaxm;->zzbCe:Lsdark/google/android/gms/common/api/Api$zza;

    sget-object v3, Lsdark/google/android/gms/internal/zzaxm;->zzbCd:Lsdark/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lsdark/google/android/gms/common/api/Api$zza;Lsdark/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzaxm;->zzaJq:Lsdark/google/android/gms/common/api/Api;

    return-void
.end method
