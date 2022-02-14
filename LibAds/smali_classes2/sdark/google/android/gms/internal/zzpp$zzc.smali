.class Lsdark/google/android/gms/internal/zzpp$zzc;
.super Lsdark/google/android/gms/internal/zzqc;

# interfaces
.implements Lsdark/google/android/gms/internal/zzm$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdark/google/android/gms/internal/zzqc",
        "<TT;>;",
        "Lsdark/google/android/gms/internal/zzm$zzb",
        "<TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzpp;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/internal/zzpp;Lsdark/google/android/gms/internal/zzpp$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzpp$zzc;-><init>(Lsdark/google/android/gms/internal/zzpp;)V

    return-void
.end method


# virtual methods
.method public zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lsdark/google/android/gms/internal/zzqc;->zzh(Ljava/lang/Object;)V

    return-void
.end method
