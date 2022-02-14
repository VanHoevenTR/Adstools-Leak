.class Lsdark/google/android/gms/internal/zzatw$zza$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatw$zza;->onConnectionSuspended(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatw$zza;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatw$zza$4;->zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza$4;->zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatw$zza$4;->zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatw;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzatw$zza$4;->zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzatw;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    const-string v3, "sdark.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzatw;->zza(Lsdark/google/android/gms/internal/zzatw;Landroid/content/ComponentName;)V

    return-void
.end method
