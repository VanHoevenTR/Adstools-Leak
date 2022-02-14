.class public Lsdark/google/android/gms/internal/zzcq$zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzcx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation


# instance fields
.field private final zzwv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzww:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/internal/zzov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lsdark/google/android/gms/internal/zzov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq$zzd;->zzwv:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq$zzd;->zzww:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public zzdO()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq$zzd;->zzwv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public zzdP()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq$zzd;->zzwv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq$zzd;->zzww:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzdQ()Lsdark/google/android/gms/internal/zzcx;
    .locals 3

    new-instance v2, Lsdark/google/android/gms/internal/zzcq$zzc;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq$zzd;->zzwv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcq$zzd;->zzww:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzov;

    invoke-direct {v2, v0, v1}, Lsdark/google/android/gms/internal/zzcq$zzc;-><init>(Landroid/view/View;Lsdark/google/android/gms/internal/zzov;)V

    return-object v2
.end method
