.class public Lsdark/google/android/gms/internal/zzzq$zzb;
.super Lsdark/google/android/gms/internal/zzzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lsdark/google/android/gms/internal/zzzv$zza",
        "<+",
        "Lsdark/google/android/gms/common/api/Result;",
        "Lsdark/google/android/gms/common/api/Api$zzb;",
        ">;>",
        "Lsdark/google/android/gms/internal/zzzq;"
    }
.end annotation


# instance fields
.field protected final zzayp:Lsdark/google/android/gms/internal/zzzv$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILsdark/google/android/gms/internal/zzzv$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzzq;-><init>(I)V

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzzq$zzb;->zzayp:Lsdark/google/android/gms/internal/zzzv$zza;

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzaad;Z)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/internal/zzaad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzq$zzb;->zzayp:Lsdark/google/android/gms/internal/zzzv$zza;

    invoke-virtual {p1, v0, p2}, Lsdark/google/android/gms/internal/zzaad;->zza(Lsdark/google/android/gms/internal/zzzx;Z)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzaap$zza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzaap$zza",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzq$zzb;->zzayp:Lsdark/google/android/gms/internal/zzzv$zza;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzaap$zza;->zzvr()Lsdark/google/android/gms/common/api/Api$zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzzv$zza;->zzb(Lsdark/google/android/gms/common/api/Api$zzb;)V

    return-void
.end method

.method public zzy(Lsdark/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzq$zzb;->zzayp:Lsdark/google/android/gms/internal/zzzv$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzzv$zza;->zzA(Lsdark/google/android/gms/common/api/Status;)V

    return-void
.end method
