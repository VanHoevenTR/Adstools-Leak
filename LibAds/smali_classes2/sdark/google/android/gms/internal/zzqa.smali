.class public final Lsdark/google/android/gms/internal/zzqa;
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
            "Lsdark/google/android/gms/internal/zzqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public zzYb:I

.field public zzYc:I

.field public zzYd:Z

.field public zzaZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzqb;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzqb;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzqa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lsdark/google/android/gms/internal/zzqa;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const/4 v1, 0x1

    const-string v0, "afma-sdk-a-v"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string v0, "0"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzqa;-><init>(ILjava/lang/String;IIZ)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    goto :goto_0
.end method

.method constructor <init>(ILjava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzqa;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    iput p3, p0, Lsdark/google/android/gms/internal/zzqa;->zzYb:I

    iput p4, p0, Lsdark/google/android/gms/internal/zzqa;->zzYc:I

    iput-boolean p5, p0, Lsdark/google/android/gms/internal/zzqa;->zzYd:Z

    return-void
.end method

.method public static zzkK()Lsdark/google/android/gms/internal/zzqa;
    .locals 3

    const v2, 0x99df70

    new-instance v0, Lsdark/google/android/gms/internal/zzqa;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Lsdark/google/android/gms/internal/zzqa;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzqb;->zza(Lsdark/google/android/gms/internal/zzqa;Landroid/os/Parcel;I)V

    return-void
.end method
