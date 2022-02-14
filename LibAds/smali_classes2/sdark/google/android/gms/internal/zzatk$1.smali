.class Lsdark/google/android/gms/internal/zzatk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatk;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbsc:Z

.field final synthetic zzbsd:Lsdark/google/android/gms/internal/zzatk;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatk;Z)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatk$1;->zzbsd:Lsdark/google/android/gms/internal/zzatk;

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzatk$1;->zzbsc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatk$1;->zzbsd:Lsdark/google/android/gms/internal/zzatk;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatk;->zza(Lsdark/google/android/gms/internal/zzatk;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v0

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzatk$1;->zzbsc:Z

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzatp;->zzV(Z)V

    return-void
.end method
