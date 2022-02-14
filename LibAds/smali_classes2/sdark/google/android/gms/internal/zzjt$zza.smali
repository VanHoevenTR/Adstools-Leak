.class public abstract Lsdark/google/android/gms/internal/zzjt$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lsdark/google/android/gms/internal/zzjt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzjt$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p0, p0, v0}, Lsdark/google/android/gms/internal/zzjt$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzN(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzjt;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lsdark/google/android/gms/internal/zzjt;

    if-eqz v1, :cond_1

    check-cast v0, Lsdark/google/android/gms/internal/zzjt;

    goto :goto_0

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzjt$zza$zza;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzjt$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    :goto_0
    return v8

    :sswitch_0
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzec;

    move-object v2, v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsdark/google/android/gms/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzdy;

    move-object v3, v0

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzju$zza;->zzO(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzju;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzjt$zza;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v6

    goto :goto_2

    :sswitch_2
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzjt$zza;->getView()Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_2
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lsdark/google/android/gms/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzdy;

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzju$zza;->zzO(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzju;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzjt$zza;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_3

    :sswitch_4
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzjt$zza;->showInterstitial()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzjt$zza;->destroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lsdark/google/android/gms/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzec;

    move-object v2, v0

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lsdark/google/android/gms/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzdy;

    move-object v3, v0

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzju$zza;->zzO(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzju;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzjt$zza;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4
    move-object v2, v6

    goto :goto_4

    :cond_5
    move-object v3, v6

    goto :goto_5

    :sswitch_7
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lsdark/google/android/gms/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzdy;

    move-object v2, v0

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzju$zza;->zzO(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzju;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzjt$zza;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_6
    move-object v2, v6

    goto :goto_6

    :sswitch_8
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzjt$zza;->pause()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzjt$zza;->resume()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lsdark/google/android/gms/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzdy;

    move-object v2, v0

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzoi$zza;->zzal(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzoi;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzjt$zza;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Lsdark/google/android/gms/internal/zzoi;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_7
    move-object v2, v6

    goto :goto_7

    :sswitch_b
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lsdark/google/android/gms/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzdy;

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzjt$zza;->zzc(Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_8
    move-object v0, v6

    goto :goto_8

    :sswitch_c
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzjt$zza;->showVideo()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzjt$zza;->isInitialized()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_9

    move v0, v8

    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lsdark/google/android/gms/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzdy;

    move-object v2, v0

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzju$zza;->zzO(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzju;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lsdark/google/android/gms/internal/zzgw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzgw;

    move-object v6, v0

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lsdark/google/android/gms/internal/zzjt$zza;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzju;Lsdark/google/android/gms/internal/zzgw;Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_b
    move-object v2, v6

    goto :goto_9

    :sswitch_f
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzjt$zza;->zzgJ()Lsdark/google/android/gms/internal/zzjw;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzjw;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_c
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzjt$zza;->zzgK()Lsdark/google/android/gms/internal/zzjx;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzjx;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_d
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzjt$zza;->zzgL()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_e

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzjt$zza;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_f

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzjt$zza;->zzgM()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_10

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lsdark/google/android/gms/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzdy;

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzjt$zza;->zza(Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_11
    move-object v0, v6

    goto :goto_a

    :sswitch_15
    const-string v0, "sdark.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzjt$zza;->zzj(Lsdark/google/android/gms/dynamic/zzd;)V

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
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
