.class Lsdark/google/android/gms/internal/zzaaj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzaaj;->zzvE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaAa:Lsdark/google/android/gms/internal/zzaaj;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzaaj;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaj$1;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$1;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzb(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/common/zzc;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj$1;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaaj;->zza(Lsdark/google/android/gms/internal/zzaaj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/zzc;->zzan(Landroid/content/Context;)V

    return-void
.end method
