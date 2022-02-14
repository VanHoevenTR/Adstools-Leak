.class Lsdark/google/android/gms/internal/zzaap$zza$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzaap$zza;->zza(Lsdark/google/android/gms/common/ConnectionResult;Lsdark/google/android/gms/common/api/Api;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaBh:Lsdark/google/android/gms/internal/zzaap$zza;

.field final synthetic zzaBi:Lsdark/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzaap$zza;Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaap$zza$3;->zzaBh:Lsdark/google/android/gms/internal/zzaap$zza;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaap$zza$3;->zzaBi:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaap$zza$3;->zzaBh:Lsdark/google/android/gms/internal/zzaap$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaap$zza$3;->zzaBi:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaap$zza;->onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
