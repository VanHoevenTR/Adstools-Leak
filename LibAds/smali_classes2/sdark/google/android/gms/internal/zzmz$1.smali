.class final Lsdark/google/android/gms/internal/zzmz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzmz;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzja;Lsdark/google/android/gms/internal/zzfq;Lsdark/google/android/gms/internal/zzmy;Lsdark/google/android/gms/internal/zzmh;)Lsdark/google/android/gms/internal/zzmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzSW:Lsdark/google/android/gms/internal/zzmy;

.field final synthetic zzSX:Lsdark/google/android/gms/internal/zzmh;

.field final synthetic zzSY:Landroid/os/Bundle;

.field final synthetic zztd:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzmy;Landroid/content/Context;Lsdark/google/android/gms/internal/zzmh;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmz$1;->zzSW:Lsdark/google/android/gms/internal/zzmy;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmz$1;->zztd:Landroid/content/Context;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzmz$1;->zzSX:Lsdark/google/android/gms/internal/zzmh;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzmz$1;->zzSY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzmz$1;->zzbl()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public zzbl()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmz$1;->zzSX:Lsdark/google/android/gms/internal/zzmh;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh;->zzRe:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
