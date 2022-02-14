.class final Lsdark/google/android/gms/internal/zzgc$2;
.super Lsdark/google/android/gms/internal/zzgc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzgc;-><init>()V

    return-void
.end method


# virtual methods
.method public zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p2

    goto :goto_0
.end method
