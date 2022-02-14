.class Lsdark/google/android/gms/internal/zzatp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatp;->getGmpAppIdOnPackageSide(Ljava/lang/String;)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbky:Ljava/lang/String;

.field final synthetic zzbtH:Lsdark/google/android/gms/internal/zzatp;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatp$3;->zzbtH:Lsdark/google/android/gms/internal/zzatp;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatp$3;->zzbky:Ljava/lang/String;

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

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp$3;->zzou()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzou()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp$3;->zzbtH:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatp$3;->zzbky:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasu;->zzfy(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasp;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
