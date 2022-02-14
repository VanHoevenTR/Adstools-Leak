.class Lsdark/google/android/gms/internal/zzfe$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzfe$zza;->zzf(Lsdark/google/android/gms/internal/zzdy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAn:Lsdark/google/android/gms/internal/zzfe$zza;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzfe$zza;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfe$zza$1;->zzAn:Lsdark/google/android/gms/internal/zzfe$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfe$zza$1;->zzAn:Lsdark/google/android/gms/internal/zzfe$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzfe$zza;->zzAm:Lsdark/google/android/gms/internal/zzfe;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzfe;->zza(Lsdark/google/android/gms/internal/zzfe;)Lsdark/google/android/gms/internal/zzel;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfe$zza$1;->zzAn:Lsdark/google/android/gms/internal/zzfe$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzfe$zza;->zzAm:Lsdark/google/android/gms/internal/zzfe;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzfe;->zza(Lsdark/google/android/gms/internal/zzfe;)Lsdark/google/android/gms/internal/zzel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzel;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
