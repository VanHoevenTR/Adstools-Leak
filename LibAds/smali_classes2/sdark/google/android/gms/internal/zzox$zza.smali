.class Lsdark/google/android/gms/internal/zzox$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field private final zzVT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzVU:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzox;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzox$zza;->zzVT:Ljava/util/List;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzox$zza;->zzVU:Landroid/os/Bundle;

    return-void
.end method
