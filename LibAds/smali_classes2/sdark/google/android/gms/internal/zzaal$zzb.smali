.class Lsdark/google/android/gms/internal/zzaal$zzb;
.super Lsdark/google/android/gms/internal/zzaar$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private zzaAD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/internal/zzaal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzaal;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaar$zza;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaal$zzb;->zzaAD:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public zzvb()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal$zzb;->zzaAD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaal;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaal;->zza(Lsdark/google/android/gms/internal/zzaal;)V

    goto :goto_0
.end method
