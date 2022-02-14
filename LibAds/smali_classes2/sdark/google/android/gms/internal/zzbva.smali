.class public Lsdark/google/android/gms/internal/zzbva;
.super Landroid/support/customtabs/CustomTabsServiceConnection;


# instance fields
.field private zzcsV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/internal/zzbvb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzbvb;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/customtabs/CustomTabsServiceConnection;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbva;->zzcsV:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid/support/customtabs/CustomTabsClient;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbva;->zzcsV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzbvb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lsdark/google/android/gms/internal/zzbvb;->zza(Landroid/support/customtabs/CustomTabsClient;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbva;->zzcsV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzbvb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzbvb;->zzfD()V

    :cond_0
    return-void
.end method
