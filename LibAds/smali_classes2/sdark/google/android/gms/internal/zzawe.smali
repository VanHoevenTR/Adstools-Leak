.class public Lsdark/google/android/gms/internal/zzawe;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzawe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final versionCode:I

.field public final zzbzA:Ljava/lang/String;

.field public final zzbzB:Ljava/lang/String;

.field public final zzbzC:Z

.field public final zzbzD:Ljava/lang/String;

.field public final zzbzE:Z

.field public final zzbzF:I

.field public final zzbzy:I

.field public final zzbzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzawf;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzawf;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzawe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzawe;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzawe;->packageName:Ljava/lang/String;

    iput p3, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzy:I

    iput p4, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzz:I

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzA:Ljava/lang/String;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzB:Ljava/lang/String;

    iput-boolean p7, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzC:Z

    iput-object p8, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzD:Ljava/lang/String;

    iput-boolean p9, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzE:Z

    iput p10, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzF:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput v1, p0, Lsdark/google/android/gms/internal/zzawe;->versionCode:I

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzawe;->packageName:Ljava/lang/String;

    iput p2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzy:I

    iput p3, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzz:I

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzD:Ljava/lang/String;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzA:Ljava/lang/String;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzB:Ljava/lang/String;

    if-nez p7, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzC:Z

    iput-boolean p7, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzE:Z

    iput p8, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzF:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lsdark/google/android/gms/internal/zzawe;

    if-eqz v2, :cond_3

    check-cast p1, Lsdark/google/android/gms/internal/zzawe;

    iget v2, p0, Lsdark/google/android/gms/internal/zzawe;->versionCode:I

    iget v3, p1, Lsdark/google/android/gms/internal/zzawe;->versionCode:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawe;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzawe;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzy:I

    iget v3, p1, Lsdark/google/android/gms/internal/zzawe;->zzbzy:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzz:I

    iget v3, p1, Lsdark/google/android/gms/internal/zzawe;->zzbzz:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzD:Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzawe;->zzbzD:Ljava/lang/String;

    invoke-static {v2, v3}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzA:Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzawe;->zzbzA:Ljava/lang/String;

    invoke-static {v2, v3}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzB:Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzawe;->zzbzB:Ljava/lang/String;

    invoke-static {v2, v3}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzC:Z

    iget-boolean v3, p1, Lsdark/google/android/gms/internal/zzawe;->zzbzC:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzE:Z

    iget-boolean v3, p1, Lsdark/google/android/gms/internal/zzawe;->zzbzE:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzF:I

    iget v3, p1, Lsdark/google/android/gms/internal/zzawe;->zzbzF:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lsdark/google/android/gms/internal/zzawe;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawe;->packageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzD:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzA:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzB:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzC:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayLoggerContext["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsdark/google/android/gms/internal/zzawe;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawe;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "packageVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "uploadAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "loggingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logAndroidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsdark/google/android/gms/internal/zzawe;->zzbzF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzawf;->zza(Lsdark/google/android/gms/internal/zzawe;Landroid/os/Parcel;I)V

    return-void
.end method
