.class public Lsdark/google/android/gms/internal/zzacj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lsdark/google/android/gms/internal/zzach$zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lsdark/google/android/gms/internal/zzach$zza;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzaV(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lsdark/google/android/gms/internal/zzach$zza;->versionCode:I

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzach$zza;->zzaFy:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lsdark/google/android/gms/internal/zzach$zza;->zzaFz:I

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzJ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzacj;->zzaZ(Landroid/os/Parcel;)Lsdark/google/android/gms/internal/zzach$zza;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzacj;->zzdb(I)[Lsdark/google/android/gms/internal/zzach$zza;

    move-result-object v0

    return-object v0
.end method

.method public zzaZ(Landroid/os/Parcel;)Lsdark/google/android/gms/internal/zzach$zza;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzaU(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x0

    move v2, v0

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
    invoke-static {p1, v4}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v4}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzg(Landroid/os/Parcel;I)I

    move-result v0

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
    new-instance v3, Lsdark/google/android/gms/internal/zzach$zza;

    invoke-direct {v3, v2, v1, v0}, Lsdark/google/android/gms/internal/zzach$zza;-><init>(ILjava/lang/String;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public zzdb(I)[Lsdark/google/android/gms/internal/zzach$zza;
    .locals 1

    new-array v0, p1, [Lsdark/google/android/gms/internal/zzach$zza;

    return-object v0
.end method
