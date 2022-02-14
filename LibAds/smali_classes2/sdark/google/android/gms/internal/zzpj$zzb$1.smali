.class Lsdark/google/android/gms/internal/zzpj$zzb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzpj$zzb;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzWY:Landroid/webkit/WebSettings;

.field final synthetic zztd:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzpj$zzb;Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zztd:Landroid/content/Context;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zzWY:Landroid/webkit/WebSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zzkt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public zzkt()Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zztd:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zzWY:Landroid/webkit/WebSettings;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zztd:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zzWY:Landroid/webkit/WebSettings;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zzWY:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zzWY:Landroid/webkit/WebSettings;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zztd:Landroid/content/Context;

    const-string v2, "sdark.google.android.gms.ads.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zzWY:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zzWY:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zzWY:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zzWY:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zzWY:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpj$zzb$1;->zzWY:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
