.class Lsdark/google/android/gms/internal/zziy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zziy;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/ads/internal/zzd;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIQ:Lsdark/google/android/gms/internal/zzqa;

.field final synthetic zzIR:Lsdark/google/android/gms/internal/zziy$zza;

.field final synthetic zzIS:Lsdark/google/android/gms/internal/zzav;

.field final synthetic zzIT:Lsdark/google/android/gms/ads/internal/zzd;

.field final synthetic zzIU:Ljava/lang/String;

.field final synthetic zzIV:Lsdark/google/android/gms/internal/zziy;

.field final synthetic zztd:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zziy;Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zziy$zza;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/ads/internal/zzd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zziy$1;->zzIV:Lsdark/google/android/gms/internal/zziy;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zziy$1;->zztd:Landroid/content/Context;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zziy$1;->zzIQ:Lsdark/google/android/gms/internal/zzqa;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zziy$1;->zzIR:Lsdark/google/android/gms/internal/zziy$zza;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zziy$1;->zzIS:Lsdark/google/android/gms/internal/zzav;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zziy$1;->zzIT:Lsdark/google/android/gms/ads/internal/zzd;

    iput-object p7, p0, Lsdark/google/android/gms/internal/zziy$1;->zzIU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziy$1;->zzIV:Lsdark/google/android/gms/internal/zziy;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziy$1;->zztd:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zziy$1;->zzIQ:Lsdark/google/android/gms/internal/zzqa;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zziy$1;->zzIR:Lsdark/google/android/gms/internal/zziy$zza;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zziy$1;->zzIS:Lsdark/google/android/gms/internal/zzav;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zziy$1;->zzIT:Lsdark/google/android/gms/ads/internal/zzd;

    invoke-static/range {v0 .. v5}, Lsdark/google/android/gms/internal/zziy;->zza(Lsdark/google/android/gms/internal/zziy;Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zziy$zza;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/ads/internal/zzd;)Lsdark/google/android/gms/internal/zzix;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziy$1;->zzIU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzix;->zzam(Ljava/lang/String;)V

    return-void
.end method
