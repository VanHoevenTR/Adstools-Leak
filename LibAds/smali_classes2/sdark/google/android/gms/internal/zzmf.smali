.class public abstract Lsdark/google/android/gms/internal/zzmf;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzme$zza;
.implements Lsdark/google/android/gms/internal/zzpk;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzmf$zzb;,
        Lsdark/google/android/gms/internal/zzmf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/internal/zzme$zza;",
        "Lsdark/google/android/gms/internal/zzpk",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzQV:Lsdark/google/android/gms/internal/zzqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzqi",
            "<",
            "Lsdark/google/android/gms/internal/zzmh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzQW:Lsdark/google/android/gms/internal/zzme$zza;

.field private final zzrN:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqi",
            "<",
            "Lsdark/google/android/gms/internal/zzmh;",
            ">;",
            "Lsdark/google/android/gms/internal/zzme$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmf;->zzrN:Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmf;->zzQV:Lsdark/google/android/gms/internal/zzqi;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmf;->zzQW:Lsdark/google/android/gms/internal/zzme$zza;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzmf;->zziY()V

    return-void
.end method

.method zza(Lsdark/google/android/gms/internal/zzmq;Lsdark/google/android/gms/internal/zzmh;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lsdark/google/android/gms/internal/zzmj;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzmj;-><init>(Lsdark/google/android/gms/internal/zzme$zza;)V

    invoke-interface {p1, p2, v1}, Lsdark/google/android/gms/internal/zzmq;->zza(Lsdark/google/android/gms/internal/zzmh;Lsdark/google/android/gms/internal/zzmr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service."

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmf;->zzQW:Lsdark/google/android/gms/internal/zzme$zza;

    new-instance v2, Lsdark/google/android/gms/internal/zzmk;

    invoke-direct {v2, v0}, Lsdark/google/android/gms/internal/zzmk;-><init>(I)V

    invoke-interface {v1, v2}, Lsdark/google/android/gms/internal/zzme$zza;->zzb(Lsdark/google/android/gms/internal/zzmk;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzmk;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmf;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmf;->zzQW:Lsdark/google/android/gms/internal/zzme$zza;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzme$zza;->zzb(Lsdark/google/android/gms/internal/zzmk;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzmf;->zziY()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract zziY()V
.end method

.method public abstract zziZ()Lsdark/google/android/gms/internal/zzmq;
.end method

.method public zzit()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzmf;->zziZ()Lsdark/google/android/gms/internal/zzmq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmf;->zzQW:Lsdark/google/android/gms/internal/zzme$zza;

    new-instance v1, Lsdark/google/android/gms/internal/zzmk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzmk;-><init>(I)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzme$zza;->zzb(Lsdark/google/android/gms/internal/zzmk;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzmf;->zziY()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmf;->zzQV:Lsdark/google/android/gms/internal/zzqi;

    new-instance v2, Lsdark/google/android/gms/internal/zzmf$1;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzmf$1;-><init>(Lsdark/google/android/gms/internal/zzmf;Lsdark/google/android/gms/internal/zzmq;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzmf$2;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzmf$2;-><init>(Lsdark/google/android/gms/internal/zzmf;)V

    invoke-interface {v1, v2, v0}, Lsdark/google/android/gms/internal/zzqi;->zza(Lsdark/google/android/gms/internal/zzqi$zzc;Lsdark/google/android/gms/internal/zzqi$zza;)V

    goto :goto_0
.end method

.method public synthetic zziw()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzmf;->zzit()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
