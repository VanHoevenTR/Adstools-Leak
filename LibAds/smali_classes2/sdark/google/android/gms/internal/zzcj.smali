.class public final Lsdark/google/android/gms/internal/zzcj;
.super Lsdark/google/android/gms/internal/zzcl$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzrS:Lsdark/google/android/gms/internal/zzau;

.field private final zzrT:Lsdark/google/android/gms/internal/zzav;

.field private final zzrU:Lsdark/google/android/gms/internal/zzas;

.field private zzrV:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzcl$zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzcj;->zzrV:Z

    invoke-static {p1, p2, p3}, Lsdark/google/android/gms/internal/zzau;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lsdark/google/android/gms/internal/zzau;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcj;->zzrS:Lsdark/google/android/gms/internal/zzau;

    new-instance v0, Lsdark/google/android/gms/internal/zzav;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcj;->zzrS:Lsdark/google/android/gms/internal/zzau;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzav;-><init>(Lsdark/google/android/gms/internal/zzaq;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcj;->zzrT:Lsdark/google/android/gms/internal/zzav;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcj;->zzrU:Lsdark/google/android/gms/internal/zzas;

    return-void

    :cond_0
    invoke-static {p2}, Lsdark/google/android/gms/internal/zzas;->zzc(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzas;

    move-result-object v0

    goto :goto_0
.end method

.method private zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/dynamic/zzd;Z)Lsdark/google/android/gms/dynamic/zzd;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzcj;->zzrT:Lsdark/google/android/gms/internal/zzav;

    invoke-virtual {v2, v0, v1}, Lsdark/google/android/gms/internal/zzav;->zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzcj;->zzrT:Lsdark/google/android/gms/internal/zzav;

    invoke-virtual {v2, v0, v1}, Lsdark/google/android/gms/internal/zzav;->zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lsdark/google/android/gms/internal/zzaw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/dynamic/zzd;)Lsdark/google/android/gms/dynamic/zzd;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lsdark/google/android/gms/internal/zzcj;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/dynamic/zzd;Z)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lsdark/google/android/gms/dynamic/zzd;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcj;->zzrS:Lsdark/google/android/gms/internal/zzau;

    invoke-virtual {v1, v0, p2}, Lsdark/google/android/gms/internal/zzau;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lsdark/google/android/gms/dynamic/zzd;[B)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcj;->zzrS:Lsdark/google/android/gms/internal/zzau;

    invoke-virtual {v1, v0, p2}, Lsdark/google/android/gms/internal/zzau;->zza(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzcj;->zzrU:Lsdark/google/android/gms/internal/zzas;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzcj;->zzrV:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzcj;->zzrU:Lsdark/google/android/gms/internal/zzas;

    invoke-virtual {v2, v0, p2}, Lsdark/google/android/gms/internal/zzas;->zza(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzcj;->zzrU:Lsdark/google/android/gms/internal/zzas;

    invoke-virtual {v2, v1, v0}, Lsdark/google/android/gms/internal/zzas;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzcj;->zzrV:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/dynamic/zzd;)Z
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcj;->zzrT:Lsdark/google/android/gms/internal/zzav;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzav;->zza(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public zzb(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/dynamic/zzd;)Lsdark/google/android/gms/dynamic/zzd;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsdark/google/android/gms/internal/zzcj;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/dynamic/zzd;Z)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcj;->zzrT:Lsdark/google/android/gms/internal/zzav;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzav;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/dynamic/zzd;)Z
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcj;->zzrT:Lsdark/google/android/gms/internal/zzav;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzav;->zzc(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public zzb(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcj;->zzrU:Lsdark/google/android/gms/internal/zzas;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v1, p1, p2}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzcj;->zzrU:Lsdark/google/android/gms/internal/zzas;

    invoke-virtual {v2, v1}, Lsdark/google/android/gms/internal/zzas;->zza(Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzcj;->zzrV:Z

    goto :goto_0
.end method

.method public zzbu()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public zzc(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzcj;->zza(Lsdark/google/android/gms/dynamic/zzd;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcj;->zzrT:Lsdark/google/android/gms/internal/zzav;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzav;->zza(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public zzm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcj;->zzrT:Lsdark/google/android/gms/internal/zzav;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzav;->zzm(Ljava/lang/String;)V

    return-void
.end method
