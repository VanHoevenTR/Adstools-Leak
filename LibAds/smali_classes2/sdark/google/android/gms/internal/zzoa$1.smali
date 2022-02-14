.class Lsdark/google/android/gms/internal/zzoa$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzoa;->zzcm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzUS:Lsdark/google/android/gms/internal/zzjt;

.field final synthetic zzUT:Lsdark/google/android/gms/internal/zzoa;

.field final synthetic zztt:Lsdark/google/android/gms/internal/zzdy;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzoa;Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzjt;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzoa$1;->zzUT:Lsdark/google/android/gms/internal/zzoa;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzoa$1;->zztt:Lsdark/google/android/gms/internal/zzdy;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzoa$1;->zzUS:Lsdark/google/android/gms/internal/zzjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa$1;->zzUT:Lsdark/google/android/gms/internal/zzoa;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoa$1;->zztt:Lsdark/google/android/gms/internal/zzdy;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzoa$1;->zzUS:Lsdark/google/android/gms/internal/zzjt;

    invoke-static {v0, v1, v2}, Lsdark/google/android/gms/internal/zzoa;->zza(Lsdark/google/android/gms/internal/zzoa;Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzjt;)V

    return-void
.end method
