.class Lsdark/google/android/gms/internal/zziq$5;
.super Lsdark/google/android/gms/internal/zzek$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zziq;->zzc(Lsdark/google/android/gms/ads/internal/zzl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIl:Lsdark/google/android/gms/internal/zziq;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zziq;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zziq$5;->zzIl:Lsdark/google/android/gms/internal/zziq;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzek$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziq$5;->zzIl:Lsdark/google/android/gms/internal/zziq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zziq;->zza(Lsdark/google/android/gms/internal/zziq;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zziq$5$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zziq$5$1;-><init>(Lsdark/google/android/gms/internal/zziq$5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
