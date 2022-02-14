.class public Lsdark/google/android/gms/internal/zzasq;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzasq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final versionCode:I

.field public final zzbhg:Ljava/lang/String;

.field public final zzbqf:Ljava/lang/String;

.field public final zzbqg:Ljava/lang/String;

.field public final zzbqh:J

.field public final zzbqi:J

.field public final zzbqj:Ljava/lang/String;

.field public final zzbqk:Z

.field public final zzbql:Z

.field public final zzbqm:J

.field public final zzbqn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzasr;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzasr;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzasq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzasq;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqf:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzasq;->zzbhg:Ljava/lang/String;

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    :goto_0
    iput-wide p13, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqm:J

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqg:Ljava/lang/String;

    iput-wide p6, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqh:J

    iput-wide p8, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqi:J

    iput-object p10, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqj:Ljava/lang/String;

    const/4 v1, 0x3

    if-lt p1, v1, :cond_1

    iput-boolean p11, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqk:Z

    :goto_1
    iput-boolean p12, p0, Lsdark/google/android/gms/internal/zzasq;->zzbql:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqn:Ljava/lang/String;

    return-void

    :cond_0
    const-wide/32 p13, -0x80000000

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqk:Z

    goto :goto_1
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, Lsdark/google/android/gms/internal/zzasq;->versionCode:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqf:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzasq;->zzbhg:Ljava/lang/String;

    iput-wide p4, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqm:J

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqg:Ljava/lang/String;

    iput-wide p7, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqh:J

    iput-wide p9, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqi:J

    iput-object p11, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqj:Ljava/lang/String;

    iput-boolean p12, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqk:Z

    iput-boolean p13, p0, Lsdark/google/android/gms/internal/zzasq;->zzbql:Z

    iput-object p14, p0, Lsdark/google/android/gms/internal/zzasq;->zzbqn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzasr;->zza(Lsdark/google/android/gms/internal/zzasq;Landroid/os/Parcel;I)V

    return-void
.end method
