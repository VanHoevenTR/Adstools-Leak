.class Lsdark/google/android/gms/ads/internal/zzg$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zzg;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;ZLsdark/google/android/gms/internal/zzox;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsY:Lsdark/google/android/gms/ads/internal/zzg;

.field final synthetic zzsZ:Lsdark/google/android/gms/internal/zzja;

.field final synthetic zzta:Ljava/lang/String;

.field final synthetic zztb:Ljava/lang/String;

.field final synthetic zztc:Z

.field final synthetic zztd:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzg;Lsdark/google/android/gms/internal/zzja;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzg$2;->zzsY:Lsdark/google/android/gms/ads/internal/zzg;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzg$2;->zzsZ:Lsdark/google/android/gms/internal/zzja;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/zzg$2;->zzta:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/zzg$2;->zztb:Ljava/lang/String;

    iput-boolean p5, p0, Lsdark/google/android/gms/ads/internal/zzg$2;->zztc:Z

    iput-object p6, p0, Lsdark/google/android/gms/ads/internal/zzg$2;->zztd:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzg$2;->zzsZ:Lsdark/google/android/gms/internal/zzja;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja;->zzgv()Lsdark/google/android/gms/internal/zzja$zzc;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/ads/internal/zzg$2$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/ads/internal/zzg$2$1;-><init>(Lsdark/google/android/gms/ads/internal/zzg$2;)V

    new-instance v2, Lsdark/google/android/gms/internal/zzqi$zzb;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzqi$zzb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzja$zzc;->zza(Lsdark/google/android/gms/internal/zzqi$zzc;Lsdark/google/android/gms/internal/zzqi$zza;)V

    return-void
.end method
