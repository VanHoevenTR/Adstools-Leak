.class Lsdark/google/android/gms/internal/zzk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzO:Ljava/lang/String;

.field final synthetic zzP:J

.field final synthetic zzQ:Lsdark/google/android/gms/internal/zzk;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzk;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzk$1;->zzQ:Lsdark/google/android/gms/internal/zzk;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzk$1;->zzO:Ljava/lang/String;

    iput-wide p3, p0, Lsdark/google/android/gms/internal/zzk$1;->zzP:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk$1;->zzQ:Lsdark/google/android/gms/internal/zzk;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzk;->zzd(Lsdark/google/android/gms/internal/zzk;)Lsdark/google/android/gms/internal/zzs$zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzk$1;->zzO:Ljava/lang/String;

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzk$1;->zzP:J

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzs$zza;->zza(Ljava/lang/String;J)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk$1;->zzQ:Lsdark/google/android/gms/internal/zzk;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzk;->zzd(Lsdark/google/android/gms/internal/zzk;)Lsdark/google/android/gms/internal/zzs$zza;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzs$zza;->zzd(Ljava/lang/String;)V

    return-void
.end method
