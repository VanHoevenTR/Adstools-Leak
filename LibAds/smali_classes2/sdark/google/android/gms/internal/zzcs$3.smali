.class Lsdark/google/android/gms/internal/zzcs$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzwC:Lsdark/google/android/gms/internal/zzcs;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzcs;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzcs$3;->zzwC:Lsdark/google/android/gms/internal/zzcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcs$3;->zzwC:Lsdark/google/android/gms/internal/zzcs;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzcs;->zza(Lsdark/google/android/gms/internal/zzcs;)Lsdark/google/android/gms/internal/zzcq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsdark/google/android/gms/internal/zzcq;->zzc(Ljava/util/Map;)V

    return-void
.end method
