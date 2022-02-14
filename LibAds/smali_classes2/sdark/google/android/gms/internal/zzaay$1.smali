.class Lsdark/google/android/gms/internal/zzaay$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzaay;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzaaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzO:Ljava/lang/String;

.field final synthetic zzaBw:Lsdark/google/android/gms/internal/zzaaw;

.field final synthetic zzaBx:Lsdark/google/android/gms/internal/zzaay;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzaay;Lsdark/google/android/gms/internal/zzaaw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzaBx:Lsdark/google/android/gms/internal/zzaay;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzaBw:Lsdark/google/android/gms/internal/zzaaw;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzaBx:Lsdark/google/android/gms/internal/zzaay;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaay;->zza(Lsdark/google/android/gms/internal/zzaay;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzaBw:Lsdark/google/android/gms/internal/zzaaw;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzaBx:Lsdark/google/android/gms/internal/zzaay;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaay;->zzb(Lsdark/google/android/gms/internal/zzaay;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzaBx:Lsdark/google/android/gms/internal/zzaay;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaay;->zzb(Lsdark/google/android/gms/internal/zzaay;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzaaw;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzaBx:Lsdark/google/android/gms/internal/zzaay;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaay;->zza(Lsdark/google/android/gms/internal/zzaay;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzaBw:Lsdark/google/android/gms/internal/zzaaw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaaw;->onStart()V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzaBx:Lsdark/google/android/gms/internal/zzaay;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaay;->zza(Lsdark/google/android/gms/internal/zzaay;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzaBw:Lsdark/google/android/gms/internal/zzaaw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaaw;->onStop()V

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzaBx:Lsdark/google/android/gms/internal/zzaay;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaay;->zza(Lsdark/google/android/gms/internal/zzaay;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaay$1;->zzaBw:Lsdark/google/android/gms/internal/zzaaw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaaw;->onDestroy()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
