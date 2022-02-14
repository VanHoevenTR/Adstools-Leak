.class final Lsdark/google/android/gms/internal/zzaxm$1;
.super Lsdark/google/android/gms/common/api/Api$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/common/api/Api$zza",
        "<",
        "Lsdark/google/android/gms/internal/zzaxy;",
        "Lsdark/google/android/gms/internal/zzaxo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/api/Api$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzg;Ljava/lang/Object;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/Api$zze;
    .locals 7

    move-object v4, p4

    check-cast v4, Lsdark/google/android/gms/internal/zzaxo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzaxm$1;->zza(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/internal/zzaxo;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/internal/zzaxy;

    move-result-object v0

    return-object v0
.end method

.method public zza(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/internal/zzaxo;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/internal/zzaxy;
    .locals 8

    if-nez p4, :cond_0

    sget-object v5, Lsdark/google/android/gms/internal/zzaxo;->zzbCg:Lsdark/google/android/gms/internal/zzaxo;

    :goto_0
    new-instance v0, Lsdark/google/android/gms/internal/zzaxy;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsdark/google/android/gms/internal/zzaxy;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/internal/zzaxo;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v0

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method
