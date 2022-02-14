.class public abstract Lsdark/google/android/gms/internal/zzep$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lsdark/google/android/gms/internal/zzep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzep$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p0, p0, v0}, Lsdark/google/android/gms/internal/zzep$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzq(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzep;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lsdark/google/android/gms/internal/zzep;

    if-eqz v1, :cond_1

    check-cast v0, Lsdark/google/android/gms/internal/zzep;

    goto :goto_0

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzep$zza$zza;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzep$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    :sswitch_0
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzep$zza;->zzbC()Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsdark/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzep$zza;->destroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_3
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzep$zza;->isReady()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v3, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lsdark/google/android/gms/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzdy;

    :cond_2
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzep$zza;->zzb(Lsdark/google/android/gms/internal/zzdy;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_5
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzep$zza;->pause()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_6
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzep$zza;->resume()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_7
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzel$zza;->zzm(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzep$zza;->zza(Lsdark/google/android/gms/internal/zzel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzer$zza;->zzs(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzep$zza;->zza(Lsdark/google/android/gms/internal/zzer;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzep$zza;->showInterstitial()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzep$zza;->stopLoading()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzep$zza;->zzbF()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzep$zza;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Lsdark/google/android/gms/internal/zzec;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lsdark/google/android/gms/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzec;

    :cond_5
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzep$zza;->zza(Lsdark/google/android/gms/internal/zzec;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzkz$zza;->zzX(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzkz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzep$zza;->zza(Lsdark/google/android/gms/internal/zzkz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzld$zza;->zzab(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzld;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lsdark/google/android/gms/internal/zzep$zza;->zza(Lsdark/google/android/gms/internal/zzld;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzep$zza;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzgj$zza;->zzA(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzgj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzep$zza;->zza(Lsdark/google/android/gms/internal/zzgj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzek$zza;->zzl(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzek;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzep$zza;->zza(Lsdark/google/android/gms/internal/zzek;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzet$zza;->zzt(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzep$zza;->zza(Lsdark/google/android/gms/internal/zzet;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v2, v1

    :cond_6
    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzep$zza;->setManualImpressionsEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzep$zza;->isLoading()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zznt$zza;->zzaj(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zznt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzep$zza;->zza(Lsdark/google/android/gms/internal/zznt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzep$zza;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzep$zza;->zzbG()Lsdark/google/android/gms/internal/zzew;

    move-result-object v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzew;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "sdark.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lsdark/google/android/gms/internal/zzfn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzfn;

    :cond_9
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzep$zza;->zza(Lsdark/google/android/gms/internal/zzfn;)V

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
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x12 -> :sswitch_10
        0x13 -> :sswitch_11
        0x14 -> :sswitch_12
        0x15 -> :sswitch_13
        0x16 -> :sswitch_14
        0x17 -> :sswitch_15
        0x18 -> :sswitch_16
        0x19 -> :sswitch_17
        0x1a -> :sswitch_18
        0x1d -> :sswitch_19
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
