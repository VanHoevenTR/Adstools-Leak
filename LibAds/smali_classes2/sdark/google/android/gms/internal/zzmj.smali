.class public final Lsdark/google/android/gms/internal/zzmj;
.super Lsdark/google/android/gms/internal/zzmr$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzRI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/internal/zzme$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzme$zza;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzmr$zza;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmj;->zzRI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public zzb(Lsdark/google/android/gms/internal/zzmk;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmj;->zzRI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzme$zza;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzme$zza;->zzb(Lsdark/google/android/gms/internal/zzmk;)V

    :cond_0
    return-void
.end method
