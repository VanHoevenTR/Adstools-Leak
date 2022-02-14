.class Lsdark/google/android/gms/internal/zzpp$zzb;
.super Lsdark/google/android/gms/internal/zzk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdark/google/android/gms/internal/zzk",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzXC:Lsdark/google/android/gms/internal/zzpp$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzpp$zza",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final zzaF:Lsdark/google/android/gms/internal/zzm$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzm$zzb",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzpp$zza;Lsdark/google/android/gms/internal/zzm$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzpp$zza",
            "<TT;>;",
            "Lsdark/google/android/gms/internal/zzm$zzb",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lsdark/google/android/gms/internal/zzpp$zzb$1;

    invoke-direct {v1, p3, p2}, Lsdark/google/android/gms/internal/zzpp$zzb$1;-><init>(Lsdark/google/android/gms/internal/zzm$zzb;Lsdark/google/android/gms/internal/zzpp$zza;)V

    invoke-direct {p0, v0, p1, v1}, Lsdark/google/android/gms/internal/zzk;-><init>(ILjava/lang/String;Lsdark/google/android/gms/internal/zzm$zza;)V

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzpp$zzb;->zzXC:Lsdark/google/android/gms/internal/zzpp$zza;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzpp$zzb;->zzaF:Lsdark/google/android/gms/internal/zzm$zzb;

    return-void
.end method


# virtual methods
.method protected zza(Lsdark/google/android/gms/internal/zzi;)Lsdark/google/android/gms/internal/zzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzi;",
            ")",
            "Lsdark/google/android/gms/internal/zzm",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzi;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzx;->zzb(Lsdark/google/android/gms/internal/zzi;)Lsdark/google/android/gms/internal/zzb$zza;

    move-result-object v1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzm;->zza(Ljava/lang/Object;Lsdark/google/android/gms/internal/zzb$zza;)Lsdark/google/android/gms/internal/zzm;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzpp$zzb;->zzj(Ljava/io/InputStream;)V

    return-void
.end method

.method protected zzj(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpp$zzb;->zzaF:Lsdark/google/android/gms/internal/zzm$zzb;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpp$zzb;->zzXC:Lsdark/google/android/gms/internal/zzpp$zza;

    invoke-interface {v1, p1}, Lsdark/google/android/gms/internal/zzpp$zza;->zzh(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzm$zzb;->zzb(Ljava/lang/Object;)V

    return-void
.end method
