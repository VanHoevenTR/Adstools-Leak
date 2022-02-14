.class Lsdark/google/android/gms/internal/zzfe$zza;
.super Lsdark/google/android/gms/internal/zzem$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzAm:Lsdark/google/android/gms/internal/zzfe;


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzfe;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfe$zza;->zzAm:Lsdark/google/android/gms/internal/zzfe;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzem$zza;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/internal/zzfe;Lsdark/google/android/gms/internal/zzfe$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzfe$zza;-><init>(Lsdark/google/android/gms/internal/zzfe;)V

    return-void
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public zzf(Lsdark/google/android/gms/internal/zzdy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->e(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzfe$zza$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzfe$zza$1;-><init>(Lsdark/google/android/gms/internal/zzfe$zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
