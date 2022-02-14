.class public Lsdark/google/android/gms/internal/zzfl;
.super Lsdark/google/android/gms/internal/zzec;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzec;)V
    .locals 12

    iget v1, p1, Lsdark/google/android/gms/internal/zzec;->versionCode:I

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzec;->zzzk:Ljava/lang/String;

    iget v3, p1, Lsdark/google/android/gms/internal/zzec;->height:I

    iget v4, p1, Lsdark/google/android/gms/internal/zzec;->heightPixels:I

    iget-boolean v5, p1, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    iget v6, p1, Lsdark/google/android/gms/internal/zzec;->width:I

    iget v7, p1, Lsdark/google/android/gms/internal/zzec;->widthPixels:I

    iget-object v8, p1, Lsdark/google/android/gms/internal/zzec;->zzzm:[Lsdark/google/android/gms/internal/zzec;

    iget-boolean v9, p1, Lsdark/google/android/gms/internal/zzec;->zzzn:Z

    iget-boolean v10, p1, Lsdark/google/android/gms/internal/zzec;->zzzo:Z

    iget-boolean v11, p1, Lsdark/google/android/gms/internal/zzec;->zzzp:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lsdark/google/android/gms/internal/zzec;-><init>(ILjava/lang/String;IIZII[Lsdark/google/android/gms/internal/zzec;ZZZ)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzaV(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lsdark/google/android/gms/internal/zzfl;->versionCode:I

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzfl;->zzzk:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lsdark/google/android/gms/internal/zzfl;->height:I

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lsdark/google/android/gms/internal/zzfl;->width:I

    invoke-static {p1, v1, v2}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/safeparcel/zzc;->zzJ(Landroid/os/Parcel;I)V

    return-void
.end method
