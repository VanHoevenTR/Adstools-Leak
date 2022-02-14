.class Lsdark/google/android/gms/internal/zziq$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zziq;->zza(Lsdark/google/android/gms/internal/zzir;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIr:Lsdark/google/android/gms/internal/zziq$zza;

.field final synthetic zzIs:Lsdark/google/android/gms/internal/zzir;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zziq;Lsdark/google/android/gms/internal/zziq$zza;Lsdark/google/android/gms/internal/zzir;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zziq$7;->zzIr:Lsdark/google/android/gms/internal/zziq$zza;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zziq$7;->zzIs:Lsdark/google/android/gms/internal/zzir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zziq$7;->zzIr:Lsdark/google/android/gms/internal/zziq$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziq$7;->zzIs:Lsdark/google/android/gms/internal/zzir;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zziq$zza;->zzb(Lsdark/google/android/gms/internal/zzir;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
