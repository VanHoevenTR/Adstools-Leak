.class Lsdark/google/android/gms/internal/zzpx$1$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzpx$1;->zzu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzpx$1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzpx$1$1;->zzsk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzpz;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzpz;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpx$1$1;->zzsk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpz;->zzu(Ljava/lang/String;)V

    return-void
.end method
