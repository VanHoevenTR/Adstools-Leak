.class public final Lsdark/google/android/gms/internal/zzabf;
.super Ljava/lang/Object;


# instance fields
.field public final zzayq:Lsdark/google/android/gms/internal/zzabe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabe",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field

.field public final zzayr:Lsdark/google/android/gms/internal/zzabr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabr",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzabe;Lsdark/google/android/gms/internal/zzabr;)V
    .locals 0
    .param p1    # Lsdark/google/android/gms/internal/zzabe;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/internal/zzabr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzabe",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "*>;",
            "Lsdark/google/android/gms/internal/zzabr",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzabf;->zzayq:Lsdark/google/android/gms/internal/zzabe;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzabf;->zzayr:Lsdark/google/android/gms/internal/zzabr;

    return-void
.end method
