.class public Lsdark/google/android/gms/internal/zzacm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lsdark/google/android/gms/internal/zzack$zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lsdark/google/android/gms/internal/zzack$zza;Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzaV(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzack$zza;->getVersionCode()I

    move-result v2

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzack$zza;->zzxL()I

    move-result v2

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzack$zza;->zzxM()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzack$zza;->zzxN()I

    move-result v2

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzack$zza;->zzxO()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzack$zza;->zzxP()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzack$zza;->zzxQ()I

    move-result v2

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzack$zza;->zzxS()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzack$zza;->zzxU()Lsdark/google/android/gms/internal/zzacf;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzJ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzacm;->zzba(Landroid/os/Parcel;)Lsdark/google/android/gms/internal/zzack$zza;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzacm;->zzdc(I)[Lsdark/google/android/gms/internal/zzack$zza;

    move-result-object v0

    return-object v0
.end method

.method public zzba(Landroid/os/Parcel;)Lsdark/google/android/gms/internal/zzack$zza;
    .locals 12

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzaU(Landroid/os/Parcel;)I

    move-result v10

    move-object v8, v9

    move-object v6, v9

    move v5, v7

    move v4, v7

    move v3, v7

    move v2, v7

    move v1, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzaT(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzcW(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_8
    sget-object v9, Lsdark/google/android/gms/internal/zzacf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v9}, Lsdark/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzacf;

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v10, :cond_1

    new-instance v0, Lsdark/google/android/gms/common/internal/safeparcel/zzb$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzb$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzack$zza;

    invoke-direct/range {v0 .. v9}, Lsdark/google/android/gms/internal/zzack$zza;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lsdark/google/android/gms/internal/zzacf;)V

    return-object v0

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
        :pswitch_8
    .end packed-switch
.end method

.method public zzdc(I)[Lsdark/google/android/gms/internal/zzack$zza;
    .locals 1

    new-array v0, p1, [Lsdark/google/android/gms/internal/zzack$zza;

    return-object v0
.end method
