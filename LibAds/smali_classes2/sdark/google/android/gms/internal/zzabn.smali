.class public abstract Lsdark/google/android/gms/internal/zzabn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lsdark/google/android/gms/common/api/Api$zzb;",
        "TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract zza(Lsdark/google/android/gms/common/api/Api$zzb;Lsdark/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lsdark/google/android/gms/tasks/TaskCompletionSource",
            "<TTResult;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
