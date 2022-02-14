.class Lsdark/google/android/gms/dynamic/zza$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/dynamic/zza$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/dynamic/zza;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaQh:Lsdark/google/android/gms/dynamic/zza;

.field final synthetic zzxd:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/dynamic/zza;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/dynamic/zza$3;->zzaQh:Lsdark/google/android/gms/dynamic/zza;

    iput-object p2, p0, Lsdark/google/android/gms/dynamic/zza$3;->zzxd:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzb(Lsdark/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza$3;->zzaQh:Lsdark/google/android/gms/dynamic/zza;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zza;->zzb(Lsdark/google/android/gms/dynamic/zza;)Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/dynamic/zza$3;->zzxd:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/dynamic/LifecycleDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
