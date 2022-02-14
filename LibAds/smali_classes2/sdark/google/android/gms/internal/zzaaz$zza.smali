.class final Lsdark/google/android/gms/internal/zzaaz$zza;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaaz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaBA:Lsdark/google/android/gms/internal/zzaaz;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzaaz;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaz$zza;->zzaBA:Lsdark/google/android/gms/internal/zzaaz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzas(Z)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaz$zza;->zzaBA:Lsdark/google/android/gms/internal/zzaaz;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsdark/google/android/gms/internal/zzaaz$zzc;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzaaz;->zzb(Lsdark/google/android/gms/internal/zzaaz$zzc;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
