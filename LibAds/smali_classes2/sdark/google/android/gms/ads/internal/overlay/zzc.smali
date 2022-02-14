.class public final Lsdark/google/android/gms/ads/internal/overlay/zzc;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/ads/internal/overlay/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final mimeType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final versionCode:I

.field public final zzLY:Ljava/lang/String;

.field public final zzLZ:Ljava/lang/String;

.field public final zzMa:Ljava/lang/String;

.field public final zzMb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zzb;

    invoke-direct {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzb;-><init>()V

    sput-object v0, Lsdark/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzc;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzc;->zzLY:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/overlay/zzc;->mimeType:Ljava/lang/String;

    iput-object p5, p0, Lsdark/google/android/gms/ads/internal/overlay/zzc;->packageName:Ljava/lang/String;

    iput-object p6, p0, Lsdark/google/android/gms/ads/internal/overlay/zzc;->zzLZ:Ljava/lang/String;

    iput-object p7, p0, Lsdark/google/android/gms/ads/internal/overlay/zzc;->zzMa:Ljava/lang/String;

    iput-object p8, p0, Lsdark/google/android/gms/ads/internal/overlay/zzc;->zzMb:Ljava/lang/String;

    iput-object p9, p0, Lsdark/google/android/gms/ads/internal/overlay/zzc;->intent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lsdark/google/android/gms/ads/internal/overlay/zzc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lsdark/google/android/gms/ads/internal/overlay/zzc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/ads/internal/overlay/zzb;->zza(Lsdark/google/android/gms/ads/internal/overlay/zzc;Landroid/os/Parcel;I)V

    return-void
.end method
