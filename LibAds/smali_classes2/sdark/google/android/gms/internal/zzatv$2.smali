.class Lsdark/google/android/gms/internal/zzatv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatv;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbuw:Lsdark/google/android/gms/internal/zzatv;

.field final synthetic zzbux:Lsdark/google/android/gms/internal/zzatv$zza;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatv;Lsdark/google/android/gms/internal/zzatv$zza;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatv$2;->zzbuw:Lsdark/google/android/gms/internal/zzatv;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatv$2;->zzbux:Lsdark/google/android/gms/internal/zzatv$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatv$2;->zzbuw:Lsdark/google/android/gms/internal/zzatv;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatv$2;->zzbux:Lsdark/google/android/gms/internal/zzatv$zza;

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzatv;->zza(Lsdark/google/android/gms/internal/zzatv;Lsdark/google/android/gms/internal/zzatv$zza;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatv$2;->zzbuw:Lsdark/google/android/gms/internal/zzatv;

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzatv;->zzbul:Lsdark/google/android/gms/internal/zzatv$zza;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatv$2;->zzbuw:Lsdark/google/android/gms/internal/zzatv;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatv;->zzJl()Lsdark/google/android/gms/internal/zzatw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzatw;->zza(Lsdark/google/android/gms/measurement/AppMeasurement$zzf;)V

    return-void
.end method
