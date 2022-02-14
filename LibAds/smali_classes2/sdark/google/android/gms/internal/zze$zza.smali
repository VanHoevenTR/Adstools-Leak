.class Lsdark/google/android/gms/internal/zze$zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field private final zzt:Lsdark/google/android/gms/internal/zzk;

.field private final zzu:Lsdark/google/android/gms/internal/zzm;

.field private final zzv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zze;Lsdark/google/android/gms/internal/zzk;Lsdark/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdark/google/android/gms/internal/zze$zza;->zzt:Lsdark/google/android/gms/internal/zzk;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zze$zza;->zzu:Lsdark/google/android/gms/internal/zzm;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zze$zza;->zzv:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zze$zza;->zzu:Lsdark/google/android/gms/internal/zzm;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzm;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zze$zza;->zzt:Lsdark/google/android/gms/internal/zzk;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zze$zza;->zzu:Lsdark/google/android/gms/internal/zzm;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzm;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzk;->zza(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zze$zza;->zzu:Lsdark/google/android/gms/internal/zzm;

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzm;->zzag:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zze$zza;->zzt:Lsdark/google/android/gms/internal/zzk;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zze$zza;->zzv:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zze$zza;->zzv:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zze$zza;->zzt:Lsdark/google/android/gms/internal/zzk;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zze$zza;->zzu:Lsdark/google/android/gms/internal/zzm;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzm;->zzaf:Lsdark/google/android/gms/internal/zzr;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzk;->zzc(Lsdark/google/android/gms/internal/zzr;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zze$zza;->zzt:Lsdark/google/android/gms/internal/zzk;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V

    goto :goto_1
.end method
