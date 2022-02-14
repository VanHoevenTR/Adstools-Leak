.class Lsdark/google/android/gms/internal/zzatx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatx;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaaz:I

.field final synthetic zzbsD:Lsdark/google/android/gms/internal/zzatp;

.field final synthetic zzbsG:Lsdark/google/android/gms/internal/zzati;

.field final synthetic zzbuR:Lsdark/google/android/gms/internal/zzatx;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatx;Lsdark/google/android/gms/internal/zzatp;ILsdark/google/android/gms/internal/zzati;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatx$1;->zzbuR:Lsdark/google/android/gms/internal/zzatx;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatx$1;->zzbsD:Lsdark/google/android/gms/internal/zzatp;

    iput p3, p0, Lsdark/google/android/gms/internal/zzatx$1;->zzaaz:I

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzatx$1;->zzbsG:Lsdark/google/android/gms/internal/zzati;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatx$1;->zzbsD:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzLL()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatx$1;->zzbsD:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzLG()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatx$1;->zzbuR:Lsdark/google/android/gms/internal/zzatx;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatx;->zzb(Lsdark/google/android/gms/internal/zzatx;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatx$1$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzatx$1$1;-><init>(Lsdark/google/android/gms/internal/zzatx$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
