.class public final Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lsdark/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final orientation:I

.field public final url:Ljava/lang/String;

.field public final versionCode:I

.field public final zzMW:Lsdark/google/android/gms/ads/internal/overlay/zzc;

.field public final zzMX:Lsdark/google/android/gms/internal/zzdt;

.field public final zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

.field public final zzMZ:Lsdark/google/android/gms/internal/zzqp;

.field public final zzNa:Lsdark/google/android/gms/internal/zzht;

.field public final zzNb:Ljava/lang/String;

.field public final zzNc:Z

.field public final zzNd:Ljava/lang/String;

.field public final zzNe:Lsdark/google/android/gms/ads/internal/overlay/zzq;

.field public final zzNf:I

.field public final zzNg:Lsdark/google/android/gms/internal/zzhz;

.field public final zzNh:Ljava/lang/String;

.field public final zzNi:Lsdark/google/android/gms/ads/internal/zzm;

.field public final zzvf:Lsdark/google/android/gms/internal/zzqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zzg;

    invoke-direct {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzg;-><init>()V

    sput-object v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILsdark/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lsdark/google/android/gms/internal/zzqa;Landroid/os/IBinder;Ljava/lang/String;Lsdark/google/android/gms/ads/internal/zzm;)V
    .locals 2

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMW:Lsdark/google/android/gms/ads/internal/overlay/zzc;

    invoke-static {p3}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzdt;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMX:Lsdark/google/android/gms/internal/zzdt;

    invoke-static {p4}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/ads/internal/overlay/zzh;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    invoke-static {p5}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzqp;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-static {p6}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzht;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNa:Lsdark/google/android/gms/internal/zzht;

    iput-object p7, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNb:Ljava/lang/String;

    iput-boolean p8, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNc:Z

    iput-object p9, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNd:Ljava/lang/String;

    invoke-static {p10}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/ads/internal/overlay/zzq;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNe:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    iput p11, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    iput p12, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNf:I

    iput-object p13, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    invoke-static/range {p15 .. p15}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzhz;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNg:Lsdark/google/android/gms/internal/zzhz;

    move-object/from16 v0, p16

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNh:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/ads/internal/overlay/zzc;Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/ads/internal/overlay/zzq;Lsdark/google/android/gms/internal/zzqa;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput v2, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMW:Lsdark/google/android/gms/ads/internal/overlay/zzc;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMX:Lsdark/google/android/gms/internal/zzdt;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNa:Lsdark/google/android/gms/internal/zzht;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNb:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNc:Z

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNd:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNe:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    iput v2, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNf:I

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p5, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNg:Lsdark/google/android/gms/internal/zzhz;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNh:Ljava/lang/String;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/ads/internal/overlay/zzq;Lsdark/google/android/gms/internal/zzqp;ILsdark/google/android/gms/internal/zzqa;Ljava/lang/String;Lsdark/google/android/gms/ads/internal/zzm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMW:Lsdark/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMX:Lsdark/google/android/gms/internal/zzdt;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNa:Lsdark/google/android/gms/internal/zzht;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNb:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNc:Z

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNd:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNe:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    iput p5, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNf:I

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p6, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNg:Lsdark/google/android/gms/internal/zzhz;

    iput-object p7, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNh:Ljava/lang/String;

    iput-object p8, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/ads/internal/overlay/zzq;Lsdark/google/android/gms/internal/zzqp;ZILsdark/google/android/gms/internal/zzqa;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMW:Lsdark/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMX:Lsdark/google/android/gms/internal/zzdt;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNa:Lsdark/google/android/gms/internal/zzht;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNb:Ljava/lang/String;

    iput-boolean p5, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNc:Z

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNd:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNe:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    iput p6, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x2

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNf:I

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p7, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNg:Lsdark/google/android/gms/internal/zzhz;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNh:Ljava/lang/String;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/internal/zzht;Lsdark/google/android/gms/ads/internal/overlay/zzq;Lsdark/google/android/gms/internal/zzqp;ZILjava/lang/String;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzhz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMW:Lsdark/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMX:Lsdark/google/android/gms/internal/zzdt;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    iput-object p5, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNa:Lsdark/google/android/gms/internal/zzht;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNb:Ljava/lang/String;

    iput-boolean p6, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNc:Z

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNd:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNe:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    iput p7, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x3

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNf:I

    iput-object p8, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p9, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iput-object p10, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNg:Lsdark/google/android/gms/internal/zzhz;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNh:Ljava/lang/String;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/internal/zzht;Lsdark/google/android/gms/ads/internal/overlay/zzq;Lsdark/google/android/gms/internal/zzqp;ZILjava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzhz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMW:Lsdark/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMX:Lsdark/google/android/gms/internal/zzdt;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    iput-object p5, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNa:Lsdark/google/android/gms/internal/zzht;

    iput-object p9, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNb:Ljava/lang/String;

    iput-boolean p6, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNc:Z

    iput-object p8, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNd:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNe:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    iput p7, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x3

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNf:I

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p10, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iput-object p11, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNg:Lsdark/google/android/gms/internal/zzhz;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNh:Ljava/lang/String;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    return-void
.end method

.method public static zza(Landroid/content/Intent;Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "sdark.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "sdark.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static zzb(Landroid/content/Intent;)Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2

    :try_start_0
    const-string v0, "sdark.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "sdark.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/ads/internal/overlay/zzg;->zza(Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzhs()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMX:Lsdark/google/android/gms/internal/zzdt;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzht()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzhu()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzhv()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNa:Lsdark/google/android/gms/internal/zzht;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzhw()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNg:Lsdark/google/android/gms/internal/zzhz;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzhx()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNe:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
