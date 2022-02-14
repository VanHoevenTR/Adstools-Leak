.class public Lsdark/google/android/gms/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zze$zza;
    }
.end annotation


# instance fields
.field private final zzr:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zze$1;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zze$1;-><init>(Lsdark/google/android/gms/internal/zze;Landroid/os/Handler;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zze;->zzr:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzk;Lsdark/google/android/gms/internal/zzm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzk",
            "<*>;",
            "Lsdark/google/android/gms/internal/zzm",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsdark/google/android/gms/internal/zze;->zza(Lsdark/google/android/gms/internal/zzk;Lsdark/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzk;Lsdark/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzk",
            "<*>;",
            "Lsdark/google/android/gms/internal/zzm",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzk;->zzr()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zze;->zzr:Ljava/util/concurrent/Executor;

    new-instance v1, Lsdark/google/android/gms/internal/zze$zza;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zze$zza;-><init>(Lsdark/google/android/gms/internal/zze;Lsdark/google/android/gms/internal/zzk;Lsdark/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzk;Lsdark/google/android/gms/internal/zzr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzk",
            "<*>;",
            "Lsdark/google/android/gms/internal/zzr;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzm;->zzd(Lsdark/google/android/gms/internal/zzr;)Lsdark/google/android/gms/internal/zzm;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zze;->zzr:Ljava/util/concurrent/Executor;

    new-instance v2, Lsdark/google/android/gms/internal/zze$zza;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lsdark/google/android/gms/internal/zze$zza;-><init>(Lsdark/google/android/gms/internal/zze;Lsdark/google/android/gms/internal/zzk;Lsdark/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
