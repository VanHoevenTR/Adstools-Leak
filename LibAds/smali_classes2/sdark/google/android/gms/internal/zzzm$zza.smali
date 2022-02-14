.class public abstract Lsdark/google/android/gms/internal/zzzm$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lsdark/google/android/gms/internal/zzzm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzzm$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "sdark.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-virtual {p0, p0, v0}, Lsdark/google/android/gms/internal/zzzm$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzbn(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzzm;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "sdark.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lsdark/google/android/gms/internal/zzzm;

    if-eqz v1, :cond_1

    check-cast v0, Lsdark/google/android/gms/internal/zzzm;

    goto :goto_0

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzzm$zza$zza;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzzm$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "sdark.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "sdark.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lsdark/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Status;

    :cond_0
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzzm$zza;->zzv(Lsdark/google/android/gms/common/api/Status;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v2, "sdark.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lsdark/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Status;

    :cond_1
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzzm$zza;->zzw(Lsdark/google/android/gms/common/api/Status;)V

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
