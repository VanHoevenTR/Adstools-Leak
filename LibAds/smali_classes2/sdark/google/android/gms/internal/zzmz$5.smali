.class Lsdark/google/android/gms/internal/zzmz$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzmz;->zza(Lsdark/google/android/gms/internal/zzmh;Lsdark/google/android/gms/internal/zzmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzSX:Lsdark/google/android/gms/internal/zzmh;

.field final synthetic zzTe:Lsdark/google/android/gms/internal/zzmr;

.field final synthetic zzTf:Lsdark/google/android/gms/internal/zzmz;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzmz;Lsdark/google/android/gms/internal/zzmh;Lsdark/google/android/gms/internal/zzmr;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmz$5;->zzTf:Lsdark/google/android/gms/internal/zzmz;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmz$5;->zzSX:Lsdark/google/android/gms/internal/zzmh;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzmz$5;->zzTe:Lsdark/google/android/gms/internal/zzmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmz$5;->zzTf:Lsdark/google/android/gms/internal/zzmz;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmz$5;->zzSX:Lsdark/google/android/gms/internal/zzmh;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzmz;->zzd(Lsdark/google/android/gms/internal/zzmh;)Lsdark/google/android/gms/internal/zzmk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzmk;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmz$5;->zzTe:Lsdark/google/android/gms/internal/zzmr;

    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzmr;->zzb(Lsdark/google/android/gms/internal/zzmk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v2

    const-string v3, "AdRequestServiceImpl.loadAdAsync"

    invoke-virtual {v2, v0, v3}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not fetch ad response due to an Exception."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
