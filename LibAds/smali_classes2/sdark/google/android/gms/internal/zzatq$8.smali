.class Lsdark/google/android/gms/internal/zzatq$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatq;->zza(Lsdark/google/android/gms/internal/zzasq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbtN:Lsdark/google/android/gms/internal/zzasq;

.field final synthetic zzbtO:Lsdark/google/android/gms/internal/zzatq;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatq;Lsdark/google/android/gms/internal/zzasq;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatq$8;->zzbtO:Lsdark/google/android/gms/internal/zzatq;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatq$8;->zzbtN:Lsdark/google/android/gms/internal/zzasq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq$8;->zzbtO:Lsdark/google/android/gms/internal/zzatq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatq;->zza(Lsdark/google/android/gms/internal/zzatq;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzLL()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq$8;->zzbtO:Lsdark/google/android/gms/internal/zzatq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatq;->zza(Lsdark/google/android/gms/internal/zzatq;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatq$8;->zzbtN:Lsdark/google/android/gms/internal/zzasq;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzatp;->zze(Lsdark/google/android/gms/internal/zzasq;)V

    return-void
.end method
