.class Lsdark/google/android/gms/internal/zzdk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzda$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzdk;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzyv:Lsdark/google/android/gms/internal/zzdk;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzdk;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzdk$2;->zzyv:Lsdark/google/android/gms/internal/zzdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzk(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk$2;->zzyv:Lsdark/google/android/gms/internal/zzdk;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzdk;->zzb(Lsdark/google/android/gms/internal/zzdk;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk$2;->zzyv:Lsdark/google/android/gms/internal/zzdk;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzdk;->zza(Lsdark/google/android/gms/internal/zzdk;)V

    goto :goto_0
.end method
