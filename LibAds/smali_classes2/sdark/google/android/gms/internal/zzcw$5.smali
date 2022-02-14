.class Lsdark/google/android/gms/internal/zzcw$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzcw$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzcw;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzcw;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzcw$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcw$5;->val$activity:Landroid/app/Activity;

    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
