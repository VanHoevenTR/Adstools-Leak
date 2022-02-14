.class Lsdark/google/android/gms/internal/zzkx$1$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzkx$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzOK:Lsdark/google/android/gms/internal/zzkx$1;

.field final synthetic zzxR:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzkx$1;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzkx$1$1;->zzOK:Lsdark/google/android/gms/internal/zzkx$1;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzkx$1$1;->zzxR:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Loading assets have finished"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkx$1$1;->zzOK:Lsdark/google/android/gms/internal/zzkx$1;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzkx$1;->zzOJ:Lsdark/google/android/gms/internal/zzkx;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzkx;->zzOG:Ljava/util/Set;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkx$1$1;->zzxR:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Loading assets have failed."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkx$1$1;->zzOK:Lsdark/google/android/gms/internal/zzkx$1;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzkx$1;->zzOJ:Lsdark/google/android/gms/internal/zzkx;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzkx;->zzOG:Ljava/util/Set;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkx$1$1;->zzxR:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
