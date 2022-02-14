.class Lsdark/google/android/gms/internal/zzpp$zzb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzpp$zzb;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzpp$zza;Lsdark/google/android/gms/internal/zzm$zzb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzXD:Lsdark/google/android/gms/internal/zzm$zzb;

.field final synthetic zzXE:Lsdark/google/android/gms/internal/zzpp$zza;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzm$zzb;Lsdark/google/android/gms/internal/zzpp$zza;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpp$zzb$1;->zzXD:Lsdark/google/android/gms/internal/zzm$zzb;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzpp$zzb$1;->zzXE:Lsdark/google/android/gms/internal/zzpp$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lsdark/google/android/gms/internal/zzr;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpp$zzb$1;->zzXD:Lsdark/google/android/gms/internal/zzm$zzb;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpp$zzb$1;->zzXE:Lsdark/google/android/gms/internal/zzpp$zza;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzpp$zza;->zziT()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzm$zzb;->zzb(Ljava/lang/Object;)V

    return-void
.end method
