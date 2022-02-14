.class public Lsdark/google/android/gms/internal/zzcq$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzcx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzws:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/internal/zzgu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzgu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq$zza;->zzws:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public zzdO()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq$zza;->zzws:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzgu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzgu;->zzfV()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzdP()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq$zza;->zzws:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzdQ()Lsdark/google/android/gms/internal/zzcx;
    .locals 2

    new-instance v1, Lsdark/google/android/gms/internal/zzcq$zzb;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq$zza;->zzws:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzgu;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzcq$zzb;-><init>(Lsdark/google/android/gms/internal/zzgu;)V

    return-object v1
.end method
