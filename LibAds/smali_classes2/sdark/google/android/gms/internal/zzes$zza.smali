.class public abstract Lsdark/google/android/gms/internal/zzes$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lsdark/google/android/gms/internal/zzes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzes$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "sdark.google.android.gms.ads.internal.client.IClientApi"

    invoke-virtual {p0, p0, v0}, Lsdark/google/android/gms/internal/zzes$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzes;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "sdark.google.android.gms.ads.internal.client.IClientApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lsdark/google/android/gms/internal/zzes;

    if-eqz v1, :cond_1

    check-cast v0, Lsdark/google/android/gms/internal/zzes;

    goto :goto_0

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzes$zza$zza;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzes$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "sdark.google.android.gms.ads.internal.client.IClientApi"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    goto :goto_0

    :sswitch_1
    const-string v0, "sdark.google.android.gms.ads.internal.client.IClientApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsdark/google/android/gms/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzec;

    move-object v2, v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzjs$zza;->zzM(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzjs;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzes$zza;->createBannerAdManager(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;I)Lsdark/google/android/gms/internal/zzep;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzep;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_0
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v7

    goto :goto_0

    :cond_1
    move-object v2, v6

    goto :goto_1

    :sswitch_2
    const-string v0, "sdark.google.android.gms.ads.internal.client.IClientApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lsdark/google/android/gms/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzec;

    move-object v2, v0

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzjs$zza;->zzM(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzjs;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzes$zza;->createInterstitialAdManager(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;I)Lsdark/google/android/gms/internal/zzep;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzep;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_2
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v7

    goto/16 :goto_0

    :cond_3
    move-object v2, v6

    goto :goto_2

    :sswitch_3
    const-string v0, "sdark.google.android.gms.ads.internal.client.IClientApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzjs$zza;->zzM(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzjs;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzes$zza;->createAdLoaderBuilder(Lsdark/google/android/gms/dynamic/zzd;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;I)Lsdark/google/android/gms/internal/zzen;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzen;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_4
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v7

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "sdark.google.android.gms.ads.internal.client.IClientApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzes$zza;->getMobileAdsSettingsManager(Lsdark/google/android/gms/dynamic/zzd;)Lsdark/google/android/gms/internal/zzeu;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzeu;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_5
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v7

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "sdark.google.android.gms.ads.internal.client.IClientApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzes$zza;->createNativeAdViewDelegate(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/dynamic/zzd;)Lsdark/google/android/gms/internal/zzhb;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzhb;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_6
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v7

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "sdark.google.android.gms.ads.internal.client.IClientApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzjs$zza;->zzM(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzjs;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzes$zza;->createRewardedVideoAd(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzjs;I)Lsdark/google/android/gms/internal/zznr;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zznr;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_7
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v7

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "sdark.google.android.gms.ads.internal.client.IClientApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzes$zza;->createInAppPurchaseManager(Lsdark/google/android/gms/dynamic/zzd;)Lsdark/google/android/gms/internal/zzla;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzla;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_8
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "sdark.google.android.gms.ads.internal.client.IClientApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzes$zza;->createAdOverlay(Lsdark/google/android/gms/dynamic/zzd;)Lsdark/google/android/gms/internal/zzkr;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzkr;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_9
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v7

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "sdark.google.android.gms.ads.internal.client.IClientApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzes$zza;->getMobileAdsSettingsManagerWithClientJarVersion(Lsdark/google/android/gms/dynamic/zzd;I)Lsdark/google/android/gms/internal/zzeu;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzeu;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_a
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v7

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "sdark.google.android.gms.ads.internal.client.IClientApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lsdark/google/android/gms/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzec;

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzes$zza;->createSearchAdManager(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;I)Lsdark/google/android/gms/internal/zzep;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzep;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_b
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v7

    goto/16 :goto_0

    :cond_c
    move-object v0, v6

    goto :goto_3

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
