.class final Lsdark/google/android/gms/common/data/DataHolder$1;
.super Lsdark/google/android/gms/common/data/DataHolder$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsdark/google/android/gms/common/data/DataHolder$zza;-><init>([Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/common/data/DataHolder$1;)V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/ContentValues;)Lsdark/google/android/gms/common/data/DataHolder$zza;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot add data to empty builder"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzb(Ljava/util/HashMap;)Lsdark/google/android/gms/common/data/DataHolder$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lsdark/google/android/gms/common/data/DataHolder$zza;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot add data to empty builder"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
