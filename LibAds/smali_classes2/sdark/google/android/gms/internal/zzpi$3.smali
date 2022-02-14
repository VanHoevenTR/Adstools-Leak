.class Lsdark/google/android/gms/internal/zzpi$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzpx$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzWX:Ljava/lang/String;

.field final synthetic zztd:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzpi;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzpi$3;->zztd:Landroid/content/Context;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzpi$3;->zzWX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzu(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpi$3;->zztd:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzpi$3;->zzWX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lsdark/google/android/gms/internal/zzpi;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
