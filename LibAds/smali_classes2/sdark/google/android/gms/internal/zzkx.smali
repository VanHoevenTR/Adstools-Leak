.class public Lsdark/google/android/gms/internal/zzkx;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzkv;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field final zzOG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzkx;->zzOG:Ljava/util/Set;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzkx;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Fetching assets for the given html"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzkx$1;

    invoke-direct {v1, p0, p2, p3}, Lsdark/google/android/gms/internal/zzkx$1;-><init>(Lsdark/google/android/gms/internal/zzkx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zzij()Landroid/webkit/WebView;
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkx;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-object v0
.end method
