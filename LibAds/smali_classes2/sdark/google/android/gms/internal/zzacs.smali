.class public Lsdark/google/android/gms/internal/zzacs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lsdark/google/android/gms/internal/zzacr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lsdark/google/android/gms/internal/zzacr;Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzaV(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzacr;->getVersionCode()I

    move-result v2

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzacr;->zzya()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzacr;->zzyb()Lsdark/google/android/gms/internal/zzaco;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzJ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzacs;->zzbe(Landroid/os/Parcel;)Lsdark/google/android/gms/internal/zzacr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzacs;->zzdg(I)[Lsdark/google/android/gms/internal/zzacr;

    move-result-object v0

    return-object v0
.end method

.method public zzbe(Landroid/os/Parcel;)Lsdark/google/android/gms/internal/zzacr;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzaU(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzaT(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzcW(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v4}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v4}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v4}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lsdark/google/android/gms/internal/zzaco;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaco;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v3, :cond_1

    new-instance v0, Lsdark/google/android/gms/common/internal/safeparcel/zzb$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v3, Lsdark/google/android/gms/internal/zzacr;

    invoke-direct {v3, v2, v1, v0}, Lsdark/google/android/gms/internal/zzacr;-><init>(ILandroid/os/Parcel;Lsdark/google/android/gms/internal/zzaco;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public zzdg(I)[Lsdark/google/android/gms/internal/zzacr;
    .locals 1

    new-array v0, p1, [Lsdark/google/android/gms/internal/zzacr;

    return-object v0
.end method
