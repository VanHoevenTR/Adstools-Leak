.class public abstract Lsdark/google/android/gms/internal/zznr$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lsdark/google/android/gms/internal/zznr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zznr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zznr$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p0, p0, v0}, Lsdark/google/android/gms/internal/zznr$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzah(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zznr;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lsdark/google/android/gms/internal/zznr;

    if-eqz v1, :cond_1

    check-cast v0, Lsdark/google/android/gms/internal/zznr;

    goto :goto_0

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zznr$zza$zza;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zznr$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    :sswitch_0
    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zznx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zznx;

    :goto_1
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zznr$zza;->zza(Lsdark/google/android/gms/internal/zznx;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zznr$zza;->show()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_3
    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zznt$zza;->zzaj(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zznt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zznr$zza;->zza(Lsdark/google/android/gms/internal/zznt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_4
    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zznr$zza;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_5
    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zznr$zza;->isLoaded()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_6
    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zznr$zza;->pause()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_7
    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zznr$zza;->resume()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_8
    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zznr$zza;->destroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zznr$zza;->zzf(Lsdark/google/android/gms/dynamic/zzd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zznr$zza;->zzg(Lsdark/google/android/gms/dynamic/zzd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "sdark.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zznr$zza;->zzh(Lsdark/google/android/gms/dynamic/zzd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
