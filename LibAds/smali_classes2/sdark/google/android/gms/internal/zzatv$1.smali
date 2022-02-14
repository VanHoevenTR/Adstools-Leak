.class Lsdark/google/android/gms/internal/zzatv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatv;->zza(Landroid/app/Activity;Lsdark/google/android/gms/internal/zzatv$zza;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbuu:Z

.field final synthetic zzbuv:Lsdark/google/android/gms/internal/zzatv$zza;

.field final synthetic zzbuw:Lsdark/google/android/gms/internal/zzatv;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatv;ZLsdark/google/android/gms/internal/zzatv$zza;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatv$1;->zzbuw:Lsdark/google/android/gms/internal/zzatv;

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzatv$1;->zzbuu:Z

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzatv$1;->zzbuv:Lsdark/google/android/gms/internal/zzatv$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatv$1;->zzbuu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatv$1;->zzbuw:Lsdark/google/android/gms/internal/zzatv;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatv;->zzbul:Lsdark/google/android/gms/internal/zzatv$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatv$1;->zzbuw:Lsdark/google/android/gms/internal/zzatv;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatv$1;->zzbuw:Lsdark/google/android/gms/internal/zzatv;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzatv;->zzbul:Lsdark/google/android/gms/internal/zzatv$zza;

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzatv;->zza(Lsdark/google/android/gms/internal/zzatv;Lsdark/google/android/gms/internal/zzatv$zza;)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatv$1;->zzbuw:Lsdark/google/android/gms/internal/zzatv;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatv$1;->zzbuv:Lsdark/google/android/gms/internal/zzatv$zza;

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzatv;->zzbul:Lsdark/google/android/gms/internal/zzatv$zza;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatv$1;->zzbuw:Lsdark/google/android/gms/internal/zzatv;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatv;->zzJl()Lsdark/google/android/gms/internal/zzatw;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatv$1;->zzbuv:Lsdark/google/android/gms/internal/zzatv$zza;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzatw;->zza(Lsdark/google/android/gms/measurement/AppMeasurement$zzf;)V

    return-void
.end method
