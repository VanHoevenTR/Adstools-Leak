.class Lsdark/google/android/gms/internal/zzja$zzd$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzqi$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzja$zzd;->zzgz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/internal/zzqi$zzc",
        "<",
        "Lsdark/google/android/gms/internal/zzix;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzJA:Lsdark/google/android/gms/internal/zzja$zzd;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzja$zzd;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzja$zzd$3;->zzJA:Lsdark/google/android/gms/internal/zzja$zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzix;)V
    .locals 2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzja$zzd$3$1;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzja$zzd$3$1;-><init>(Lsdark/google/android/gms/internal/zzja$zzd$3;Lsdark/google/android/gms/internal/zzix;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpi;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdark/google/android/gms/internal/zzix;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzja$zzd$3;->zza(Lsdark/google/android/gms/internal/zzix;)V

    return-void
.end method
