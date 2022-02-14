.class public Lsdark/google/android/gms/internal/zzpj$zzc;
.super Lsdark/google/android/gms/internal/zzpj$zzb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpj$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzn(Lsdark/google/android/gms/internal/zzqp;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzqy;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzqy;-><init>(Lsdark/google/android/gms/internal/zzqp;)V

    return-object v0
.end method
