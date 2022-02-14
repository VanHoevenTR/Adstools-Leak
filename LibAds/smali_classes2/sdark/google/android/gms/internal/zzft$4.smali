.class final Lsdark/google/android/gms/internal/zzft$4;
.super Lsdark/google/android/gms/internal/zzft;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzft;->zza(ILjava/lang/String;F)Lsdark/google/android/gms/internal/zzft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzft",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lsdark/google/android/gms/internal/zzft;-><init>(ILjava/lang/String;Ljava/lang/Object;Lsdark/google/android/gms/internal/zzft$1;)V

    return-void
.end method


# virtual methods
.method public synthetic zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzft$4;->zze(Landroid/content/SharedPreferences;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public zze(Landroid/content/SharedPreferences;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzft$4;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzft$4;->zzfm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
