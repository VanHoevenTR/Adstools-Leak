.class Lsdark/google/android/gms/internal/zzatq$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatq;->zza(Lsdark/google/android/gms/internal/zzasq;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lsdark/google/android/gms/internal/zzaud;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic zzbtN:Lsdark/google/android/gms/internal/zzasq;

.field final synthetic zzbtO:Lsdark/google/android/gms/internal/zzatq;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatq;Lsdark/google/android/gms/internal/zzasq;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatq$7;->zzbtO:Lsdark/google/android/gms/internal/zzatq;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatq$7;->zzbtN:Lsdark/google/android/gms/internal/zzasq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatq$7;->zzLO()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public zzLO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzaud;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq$7;->zzbtO:Lsdark/google/android/gms/internal/zzatq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatq;->zza(Lsdark/google/android/gms/internal/zzatq;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzLL()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq$7;->zzbtO:Lsdark/google/android/gms/internal/zzatq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatq;->zza(Lsdark/google/android/gms/internal/zzatq;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatq$7;->zzbtN:Lsdark/google/android/gms/internal/zzasq;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasu;->zzfx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
