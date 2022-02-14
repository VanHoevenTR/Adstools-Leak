.class public abstract Lsdark/google/android/gms/internal/zzhm$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzhm$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "sdark.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-virtual {p0, p0, v0}, Lsdark/google/android/gms/internal/zzhm$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzK(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzhm;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "sdark.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lsdark/google/android/gms/internal/zzhm;

    if-eqz v1, :cond_1

    check-cast v0, Lsdark/google/android/gms/internal/zzhm;

    goto :goto_0

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzhm$zza$zza;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzhm$zza$zza;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v1, "sdark.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "sdark.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzhh$zza;->zzG(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzhh;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzhm$zza;->zza(Lsdark/google/android/gms/internal/zzhh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
