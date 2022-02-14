.class Lsdark/google/android/gms/internal/zzcv$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzcv;->zzdB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzwP:Lsdark/google/android/gms/internal/zzcv;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzcv;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzcv$2;->zzwP:Lsdark/google/android/gms/internal/zzcv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv$2;->zzwP:Lsdark/google/android/gms/internal/zzcv;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzcv;->zza(Lsdark/google/android/gms/internal/zzcv;I)V

    return-void
.end method
