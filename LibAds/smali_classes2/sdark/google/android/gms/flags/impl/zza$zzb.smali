.class public Lsdark/google/android/gms/flags/impl/zza$zzb;
.super Lsdark/google/android/gms/flags/impl/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/flags/impl/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/flags/impl/zza",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/flags/impl/zza$zzb$1;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/flags/impl/zza$zzb$1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaps;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
