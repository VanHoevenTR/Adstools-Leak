.class Lsdark/google/android/gms/internal/zzjq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzjq;->zzd(Ljava/util/List;)Lsdark/google/android/gms/internal/zzjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzKR:Lsdark/google/android/gms/internal/zzjn;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzjq;Lsdark/google/android/gms/internal/zzjn;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzjq$1;->zzKR:Lsdark/google/android/gms/internal/zzjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjq$1;->zzKR:Lsdark/google/android/gms/internal/zzjn;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzjn;->zzKB:Lsdark/google/android/gms/internal/zzjt;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzjt;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
