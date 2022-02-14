.class Lsdark/google/android/gms/internal/zzcq$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzcq;->zzdB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzwr:Lsdark/google/android/gms/internal/zzcq;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzcq;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzcq$1;->zzwr:Lsdark/google/android/gms/internal/zzcq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq$1;->zzwr:Lsdark/google/android/gms/internal/zzcq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzcq;->zzk(I)V

    return-void
.end method
