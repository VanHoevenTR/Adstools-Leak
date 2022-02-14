.class Lsdark/google/android/gms/ads/internal/zzc$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zzc$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsL:Lsdark/google/android/gms/ads/internal/zze;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzc$3;Lsdark/google/android/gms/ads/internal/zze;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzc$3$2;->zzsL:Lsdark/google/android/gms/ads/internal/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzc$3$2;->zzsL:Lsdark/google/android/gms/ads/internal/zze;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zze;->recordClick()V

    return-void
.end method
