.class Lsdark/google/android/gms/internal/zzasv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzasv;-><init>(Lsdark/google/android/gms/internal/zzatp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbqC:Lsdark/google/android/gms/internal/zzasv;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzasv;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzasv$1;->zzbqC:Lsdark/google/android/gms/internal/zzasv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzasv$1;->zzbqC:Lsdark/google/android/gms/internal/zzasv;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzasv;->zza(Lsdark/google/android/gms/internal/zzasv;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzasv$1;->zzbqC:Lsdark/google/android/gms/internal/zzasv;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasv;->zzcv()Z

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzasv$1;->zzbqC:Lsdark/google/android/gms/internal/zzasv;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzasv;->zza(Lsdark/google/android/gms/internal/zzasv;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzasv$1;->zzbqC:Lsdark/google/android/gms/internal/zzasv;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzasv;->zzb(Lsdark/google/android/gms/internal/zzasv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzasv$1;->zzbqC:Lsdark/google/android/gms/internal/zzasv;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasv;->run()V

    goto :goto_0
.end method
