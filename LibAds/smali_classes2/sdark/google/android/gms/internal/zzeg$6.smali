.class Lsdark/google/android/gms/internal/zzeg$6;
.super Lsdark/google/android/gms/internal/zzeg$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lsdark/google/android/gms/internal/zzhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzeg$zza",
        "<",
        "Lsdark/google/android/gms/internal/zzhb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zztd:Landroid/content/Context;

.field final synthetic zzzC:Lsdark/google/android/gms/internal/zzeg;

.field final synthetic zzzD:Landroid/widget/FrameLayout;

.field final synthetic zzzE:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzeg;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzeg$6;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzeg$6;->zzzD:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzeg$6;->zzzE:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzeg$6;->zztd:Landroid/content/Context;

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzeg$zza;-><init>(Lsdark/google/android/gms/internal/zzeg;)V

    return-void
.end method


# virtual methods
.method public synthetic zzb(Lsdark/google/android/gms/internal/zzes;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzeg$6;->zze(Lsdark/google/android/gms/internal/zzes;)Lsdark/google/android/gms/internal/zzhb;

    move-result-object v0

    return-object v0
.end method

.method public zze(Lsdark/google/android/gms/internal/zzes;)Lsdark/google/android/gms/internal/zzhb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg$6;->zzzD:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzeg$6;->zzzE:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzes;->createNativeAdViewDelegate(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/dynamic/zzd;)Lsdark/google/android/gms/internal/zzhb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzeE()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzeg$6;->zzeH()Lsdark/google/android/gms/internal/zzhb;

    move-result-object v0

    return-object v0
.end method

.method public zzeH()Lsdark/google/android/gms/internal/zzhb;
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg$6;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzeg;->zze(Lsdark/google/android/gms/internal/zzeg;)Lsdark/google/android/gms/internal/zzhn;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzeg$6;->zztd:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzeg$6;->zzzD:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzeg$6;->zzzE:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzhn;->zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lsdark/google/android/gms/internal/zzhb;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg$6;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzeg$6;->zztd:Landroid/content/Context;

    const-string v2, "native_ad_view_delegate"

    invoke-static {v0, v1, v2}, Lsdark/google/android/gms/internal/zzeg;->zza(Lsdark/google/android/gms/internal/zzeg;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzfh;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzfh;-><init>()V

    goto :goto_0
.end method
