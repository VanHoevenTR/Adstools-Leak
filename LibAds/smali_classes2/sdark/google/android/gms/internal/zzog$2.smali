.class Lsdark/google/android/gms/internal/zzog$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzog;->zzcm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzVg:Lsdark/google/android/gms/internal/zzog;

.field final synthetic zzsW:Lsdark/google/android/gms/internal/zzov;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzog;Lsdark/google/android/gms/internal/zzov;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzog$2;->zzVg:Lsdark/google/android/gms/internal/zzog;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzog$2;->zzsW:Lsdark/google/android/gms/internal/zzov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzog$2;->zzVg:Lsdark/google/android/gms/internal/zzog;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzog;->zza(Lsdark/google/android/gms/internal/zzog;)Lsdark/google/android/gms/internal/zznp;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzog$2;->zzsW:Lsdark/google/android/gms/internal/zzov;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zznp;->zzb(Lsdark/google/android/gms/internal/zzov;)V

    return-void
.end method
