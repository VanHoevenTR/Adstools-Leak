.class Lsdark/google/android/gms/internal/zzki$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzki;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzLp:Lsdark/google/android/gms/internal/zzki;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzki;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzki$1;->zzLp:Lsdark/google/android/gms/internal/zzki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzki$1;->zzLp:Lsdark/google/android/gms/internal/zzki;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzki;->createIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzki$1;->zzLp:Lsdark/google/android/gms/internal/zzki;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzki;->zza(Lsdark/google/android/gms/internal/zzki;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzpi;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
