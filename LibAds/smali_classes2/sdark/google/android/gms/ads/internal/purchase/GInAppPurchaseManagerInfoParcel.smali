.class public final Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lsdark/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public final zzOL:Lsdark/google/android/gms/internal/zzky;

.field public final zzOM:Landroid/content/Context;

.field public final zzON:Lsdark/google/android/gms/ads/internal/purchase/zzj;

.field public final zzvC:Lsdark/google/android/gms/ads/internal/purchase/zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/ads/internal/purchase/zza;

    invoke-direct {v0}, Lsdark/google/android/gms/ads/internal/purchase/zza;-><init>()V

    sput-object v0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->versionCode:I

    invoke-static {p2}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/ads/internal/purchase/zzk;

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzvC:Lsdark/google/android/gms/ads/internal/purchase/zzk;

    invoke-static {p3}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzky;

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzOL:Lsdark/google/android/gms/internal/zzky;

    invoke-static {p4}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzOM:Landroid/content/Context;

    invoke-static {p5}, Lsdark/google/android/gms/dynamic/zzd$zza;->zzcd(Landroid/os/IBinder;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/ads/internal/purchase/zzj;

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzON:Lsdark/google/android/gms/ads/internal/purchase/zzj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/purchase/zzk;Lsdark/google/android/gms/internal/zzky;Lsdark/google/android/gms/ads/internal/purchase/zzj;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->versionCode:I

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzOM:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzvC:Lsdark/google/android/gms/ads/internal/purchase/zzk;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzOL:Lsdark/google/android/gms/internal/zzky;

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzON:Lsdark/google/android/gms/ads/internal/purchase/zzj;

    return-void
.end method

.method public static zza(Landroid/content/Intent;Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "sdark.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "sdark.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static zzc(Landroid/content/Intent;)Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;
    .locals 2

    :try_start_0
    const-string v0, "sdark.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "sdark.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/ads/internal/purchase/zza;->zza(Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzik()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzON:Lsdark/google/android/gms/ads/internal/purchase/zzj;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzil()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzvC:Lsdark/google/android/gms/ads/internal/purchase/zzk;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzim()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzOL:Lsdark/google/android/gms/internal/zzky;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzin()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzOM:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
