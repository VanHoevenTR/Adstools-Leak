.class public abstract Lsdark/google/android/gms/common/api/Api$zza;
.super Lsdark/google/android/gms/common/api/Api$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/common/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsdark/google/android/gms/common/api/Api$zze;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lsdark/google/android/gms/common/api/Api$zzd",
        "<TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/api/Api$zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzg;Ljava/lang/Object;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/Api$zze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lsdark/google/android/gms/common/internal/zzg;",
            "TO;",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")TT;"
        }
    .end annotation
.end method
