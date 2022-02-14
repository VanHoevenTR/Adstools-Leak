.class Lsdark/google/android/gms/internal/zzmz$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzmz;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzfq;Lsdark/google/android/gms/internal/zzmy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/internal/zzpn",
        "<",
        "Lsdark/google/android/gms/internal/zzix;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzix;)V
    .locals 2

    const-string v0, "/log"

    sget-object v1, Lsdark/google/android/gms/internal/zzhw;->zzHl:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzix;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    return-void
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdark/google/android/gms/internal/zzix;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzmz$4;->zza(Lsdark/google/android/gms/internal/zzix;)V

    return-void
.end method
