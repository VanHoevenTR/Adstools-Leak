.class Lsdark/google/android/gms/internal/zzati$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzati;->zzb(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbrQ:Ljava/lang/String;

.field final synthetic zzbrR:Lsdark/google/android/gms/internal/zzati;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzati;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzati$1;->zzbrR:Lsdark/google/android/gms/internal/zzati;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzati$1;->zzbrQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzati$1;->zzbrR:Lsdark/google/android/gms/internal/zzati;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzati;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatl;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatl;->zzbsf:Lsdark/google/android/gms/internal/zzatl$zzc;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzati$1;->zzbrQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzatl$zzc;->zzcb(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzati$1;->zzbrR:Lsdark/google/android/gms/internal/zzati;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati;->zzn(ILjava/lang/String;)V

    goto :goto_0
.end method
