.class Lsdark/google/android/gms/internal/zzlu$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzqe$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzlu;->zze(Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/internal/zzqe$zza",
        "<",
        "Ljava/util/List",
        "<",
        "Lsdark/google/android/gms/internal/zzgo;",
        ">;",
        "Lsdark/google/android/gms/internal/zzgm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzQp:Ljava/lang/String;

.field final synthetic zzQq:Ljava/lang/Integer;

.field final synthetic zzQr:Ljava/lang/Integer;

.field final synthetic zzQs:I

.field final synthetic zzQt:I

.field final synthetic zzQu:I

.field final synthetic zzQv:I


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzlu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQp:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQq:Ljava/lang/Integer;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQr:Ljava/lang/Integer;

    iput p5, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQs:I

    iput p6, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQt:I

    iput p7, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQu:I

    iput p8, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzlu$5;->zzj(Ljava/util/List;)Lsdark/google/android/gms/internal/zzgm;

    move-result-object v0

    return-object v0
.end method

.method public zzj(Ljava/util/List;)Lsdark/google/android/gms/internal/zzgm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzgo;",
            ">;)",
            "Lsdark/google/android/gms/internal/zzgm;"
        }
    .end annotation

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v8, v0

    :goto_1
    return-object v8

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzgm;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQp:Ljava/lang/String;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzlu;->zzi(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQq:Ljava/lang/Integer;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQr:Ljava/lang/Integer;

    iget v5, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQs:I

    if-lez v5, :cond_2

    iget v5, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    iget v6, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQt:I

    iget v7, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQu:I

    add-int/2addr v6, v7

    iget v7, p0, Lsdark/google/android/gms/internal/zzlu$5;->zzQv:I

    invoke-direct/range {v0 .. v7}, Lsdark/google/android/gms/internal/zzgm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not get attribution icon"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v5, v8

    goto :goto_2
.end method
