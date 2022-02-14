.class public final Lsdark/google/android/gms/internal/zzjg;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzjf;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/pm/ApplicationInfo;)Lsdark/google/android/gms/internal/zzqf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Lsdark/google/android/gms/internal/zzqf",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzqd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
