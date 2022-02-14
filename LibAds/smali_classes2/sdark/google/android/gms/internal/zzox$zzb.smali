.class Lsdark/google/android/gms/internal/zzox$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field final zzVV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzox$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzox$zzb;->zzVV:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzox$zza;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzox$zzb;->zzVV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
