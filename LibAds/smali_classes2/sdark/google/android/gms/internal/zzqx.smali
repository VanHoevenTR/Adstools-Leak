.class public Lsdark/google/android/gms/internal/zzqx;
.super Lsdark/google/android/gms/internal/zzqz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzqp;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzqz;-><init>(Lsdark/google/android/gms/internal/zzqp;Z)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsdark/google/android/gms/internal/zzqx;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
