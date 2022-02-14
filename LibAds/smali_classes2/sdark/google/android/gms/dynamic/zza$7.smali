.class Lsdark/google/android/gms/dynamic/zza$7;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/dynamic/zza$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/dynamic/zza;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaQh:Lsdark/google/android/gms/dynamic/zza;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/dynamic/zza;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/dynamic/zza$7;->zzaQh:Lsdark/google/android/gms/dynamic/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public zzb(Lsdark/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza$7;->zzaQh:Lsdark/google/android/gms/dynamic/zza;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zza;->zzb(Lsdark/google/android/gms/dynamic/zza;)Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/LifecycleDelegate;->onResume()V

    return-void
.end method
