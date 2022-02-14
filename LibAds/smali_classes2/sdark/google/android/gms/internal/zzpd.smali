.class public abstract Lsdark/google/android/gms/internal/zzpd;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzpk;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/internal/zzpk",
        "<",
        "Ljava/util/concurrent/Future;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile zzWx:Ljava/lang/Thread;

.field private zzWy:Z

.field private final zzv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzpd$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzpd$1;-><init>(Lsdark/google/android/gms/internal/zzpd;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpd;->zzv:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzpd;->zzWy:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzpd$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzpd$1;-><init>(Lsdark/google/android/gms/internal/zzpd;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpd;->zzv:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzpd;->zzWy:Z

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzpd;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpd;->zzWx:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzpd;->onStop()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpd;->zzWx:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpd;->zzWx:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method

.method public abstract zzcm()V
.end method

.method public synthetic zziw()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzpd;->zzkf()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final zzkf()Ljava/util/concurrent/Future;
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzpd;->zzWy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpd;->zzv:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzph;->zza(ILjava/lang/Runnable;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpd;->zzv:Ljava/lang/Runnable;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzph;->zza(Ljava/lang/Runnable;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    goto :goto_0
.end method
