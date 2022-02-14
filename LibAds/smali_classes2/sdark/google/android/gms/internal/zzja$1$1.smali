.class Lsdark/google/android/gms/internal/zzja$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzix$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzja$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJl:Lsdark/google/android/gms/internal/zzix;

.field final synthetic zzJm:Lsdark/google/android/gms/internal/zzja$1;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzja$1;Lsdark/google/android/gms/internal/zzix;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzja$1$1;->zzJm:Lsdark/google/android/gms/internal/zzja$1;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzja$1$1;->zzJl:Lsdark/google/android/gms/internal/zzix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzgu()V
    .locals 4

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzja$1$1$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzja$1$1$1;-><init>(Lsdark/google/android/gms/internal/zzja$1$1;)V

    sget v2, Lsdark/google/android/gms/internal/zzja$zza;->zzJt:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
