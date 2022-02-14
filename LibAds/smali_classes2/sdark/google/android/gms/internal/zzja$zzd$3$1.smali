.class Lsdark/google/android/gms/internal/zzja$zzd$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzja$zzd$3;->zza(Lsdark/google/android/gms/internal/zzix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJB:Lsdark/google/android/gms/internal/zzix;

.field final synthetic zzJC:Lsdark/google/android/gms/internal/zzja$zzd$3;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzja$zzd$3;Lsdark/google/android/gms/internal/zzix;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzja$zzd$3$1;->zzJC:Lsdark/google/android/gms/internal/zzja$zzd$3;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzja$zzd$3$1;->zzJB:Lsdark/google/android/gms/internal/zzix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$zzd$3$1;->zzJC:Lsdark/google/android/gms/internal/zzja$zzd$3;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzja$zzd$3;->zzJA:Lsdark/google/android/gms/internal/zzja$zzd;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzja$zzd;->zza(Lsdark/google/android/gms/internal/zzja$zzd;)Lsdark/google/android/gms/internal/zzpn;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzja$zzd$3$1;->zzJB:Lsdark/google/android/gms/internal/zzix;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzpn;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$zzd$3$1;->zzJB:Lsdark/google/android/gms/internal/zzix;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzix;->destroy()V

    return-void
.end method
