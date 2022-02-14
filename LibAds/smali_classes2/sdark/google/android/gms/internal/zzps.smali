.class public final Lsdark/google/android/gms/internal/zzps;
.super Lsdark/google/android/gms/internal/zzpd;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzD:Ljava/lang/String;

.field private final zzXK:Lsdark/google/android/gms/internal/zzpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzpi;->zzh(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lsdark/google/android/gms/internal/zzps;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpd;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzpz;

    invoke-direct {v0, p2}, Lsdark/google/android/gms/internal/zzpz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzps;->zzXK:Lsdark/google/android/gms/internal/zzpz;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzps;->zzD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzcm()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzps;->zzXK:Lsdark/google/android/gms/internal/zzpz;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzps;->zzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpz;->zzu(Ljava/lang/String;)V

    return-void
.end method
