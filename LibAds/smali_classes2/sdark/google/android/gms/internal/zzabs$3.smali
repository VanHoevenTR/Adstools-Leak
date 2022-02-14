.class final Lsdark/google/android/gms/internal/zzabs$3;
.super Lsdark/google/android/gms/internal/zzabs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzabs;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lsdark/google/android/gms/internal/zzabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzabs",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzabs;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzdd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzabs$3;->zzdg(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected zzdg(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzabs$3;->zzAH:Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabs$3;->zzAI:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, Lsdark/google/android/gms/internal/zzabs$zza;->zzb(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
