.class abstract Lsdark/google/android/gms/internal/zzeg$zza;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic zzzC:Lsdark/google/android/gms/internal/zzeg;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzeg;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzeg$zza;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract zzb(Lsdark/google/android/gms/internal/zzes;)Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzes;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract zzeE()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected final zzeL()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzeg$zza;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzeg;->zza(Lsdark/google/android/gms/internal/zzeg;)Lsdark/google/android/gms/internal/zzes;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ClientApi class cannot be loaded."

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzeg$zza;->zzb(Lsdark/google/android/gms/internal/zzes;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Cannot invoke local loader using ClientApi class"

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final zzeM()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzeg$zza;->zzeE()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot invoke remote loader"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
