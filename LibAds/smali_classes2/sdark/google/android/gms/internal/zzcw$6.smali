.class Lsdark/google/android/gms/internal/zzcw$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzcw$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzcw;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic zzxd:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzcw;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzcw$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzcw$6;->zzxd:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcw$6;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcw$6;->zzxd:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
