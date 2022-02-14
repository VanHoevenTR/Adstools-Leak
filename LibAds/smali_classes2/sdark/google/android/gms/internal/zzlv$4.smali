.class Lsdark/google/android/gms/internal/zzlv$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzlv;->zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzQE:Lsdark/google/android/gms/internal/zzlv;

.field final synthetic zzQG:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzlv;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlv$4;->zzQE:Lsdark/google/android/gms/internal/zzlv;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlv$4;->zzQG:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlv$4;->zzQE:Lsdark/google/android/gms/internal/zzlv;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlv$4;->zzQG:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsdark/google/android/gms/internal/zzlv;->zza(Lsdark/google/android/gms/internal/zzlv;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
