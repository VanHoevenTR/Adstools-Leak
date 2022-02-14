.class public Lsdark/google/android/gms/internal/zzdp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lsdark/google/android/gms/internal/zzdo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lsdark/google/android/gms/internal/zzdo;Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzaV(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lsdark/google/android/gms/internal/zzdo;->version:I

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdo;->url:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzdo;->zzyx:J

    invoke-static {p1, v1, v2, v3}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdo;->zzyy:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdo;->zzyz:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdo;->zzyA:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdo;->zzyB:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v4}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzdo;->zzyC:Z

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzJ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzdp;->zzd(Landroid/os/Parcel;)Lsdark/google/android/gms/internal/zzdo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzdp;->zzu(I)[Lsdark/google/android/gms/internal/zzdo;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Landroid/os/Parcel;)Lsdark/google/android/gms/internal/zzdo;
    .locals 12

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzaU(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v4, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v3, v9

    move v2, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzaT(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzcW(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-static {p1, v1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    new-instance v1, Lsdark/google/android/gms/common/internal/safeparcel/zzb$zza;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v1, Lsdark/google/android/gms/internal/zzdo;

    invoke-direct/range {v1 .. v10}, Lsdark/google/android/gms/internal/zzdo;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public zzu(I)[Lsdark/google/android/gms/internal/zzdo;
    .locals 1

    new-array v0, p1, [Lsdark/google/android/gms/internal/zzdo;

    return-object v0
.end method
