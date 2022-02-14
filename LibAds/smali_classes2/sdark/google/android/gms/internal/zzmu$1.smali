.class Lsdark/google/android/gms/internal/zzmu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzmu;->zzcm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzSy:Lsdark/google/android/gms/internal/zzmu;

.field final synthetic zzsI:Lsdark/google/android/gms/internal/zzov$zza;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzmu;Lsdark/google/android/gms/internal/zzov$zza;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmu$1;->zzSy:Lsdark/google/android/gms/internal/zzmu;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmu$1;->zzsI:Lsdark/google/android/gms/internal/zzov$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmu$1;->zzSy:Lsdark/google/android/gms/internal/zzmu;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzmu;->zza(Lsdark/google/android/gms/internal/zzmu;)Lsdark/google/android/gms/internal/zzmc$zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmu$1;->zzsI:Lsdark/google/android/gms/internal/zzov$zza;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzmc$zza;->zza(Lsdark/google/android/gms/internal/zzov$zza;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmu$1;->zzSy:Lsdark/google/android/gms/internal/zzmu;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzmu;->zzb(Lsdark/google/android/gms/internal/zzmu;)Lsdark/google/android/gms/internal/zzja$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmu$1;->zzSy:Lsdark/google/android/gms/internal/zzmu;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzmu;->zzb(Lsdark/google/android/gms/internal/zzmu;)Lsdark/google/android/gms/internal/zzja$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzc;->release()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmu$1;->zzSy:Lsdark/google/android/gms/internal/zzmu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzmu;->zza(Lsdark/google/android/gms/internal/zzmu;Lsdark/google/android/gms/internal/zzja$zzc;)Lsdark/google/android/gms/internal/zzja$zzc;

    :cond_0
    return-void
.end method
