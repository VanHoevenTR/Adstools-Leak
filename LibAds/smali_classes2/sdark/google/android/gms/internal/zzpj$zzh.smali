.class public Lsdark/google/android/gms/internal/zzpj$zzh;
.super Lsdark/google/android/gms/internal/zzpj$zzg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzh"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpj$zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public zzL(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzqp;Z)Lsdark/google/android/gms/internal/zzqq;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzrb;

    invoke-direct {v0, p1, p2}, Lsdark/google/android/gms/internal/zzrb;-><init>(Lsdark/google/android/gms/internal/zzqp;Z)V

    return-object v0
.end method
