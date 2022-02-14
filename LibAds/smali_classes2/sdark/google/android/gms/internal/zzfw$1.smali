.class Lsdark/google/android/gms/internal/zzfw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzfw;->zzd(Lsdark/google/android/gms/internal/zzft;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic zzAO:Lsdark/google/android/gms/internal/zzft;

.field final synthetic zzAP:Lsdark/google/android/gms/internal/zzfw;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzfw;Lsdark/google/android/gms/internal/zzft;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfw$1;->zzAP:Lsdark/google/android/gms/internal/zzfw;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzfw$1;->zzAO:Lsdark/google/android/gms/internal/zzft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfw$1;->zzAO:Lsdark/google/android/gms/internal/zzft;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfw$1;->zzAP:Lsdark/google/android/gms/internal/zzfw;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzfw;->zza(Lsdark/google/android/gms/internal/zzfw;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzft;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
