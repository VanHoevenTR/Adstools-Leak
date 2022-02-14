.class public final Lsdark/google/android/gms/internal/zzjy;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/mediation/MediationAdRequest;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzKT:I

.field private final zzcQ:Ljava/util/Date;

.field private final zzcS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcT:Z

.field private final zzcU:Landroid/location/Location;

.field private final zzyW:I

.field private final zzzi:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzjy;->zzcQ:Ljava/util/Date;

    iput p2, p0, Lsdark/google/android/gms/internal/zzjy;->zzyW:I

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzjy;->zzcS:Ljava/util/Set;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzjy;->zzcU:Landroid/location/Location;

    iput-boolean p5, p0, Lsdark/google/android/gms/internal/zzjy;->zzcT:Z

    iput p6, p0, Lsdark/google/android/gms/internal/zzjy;->zzKT:I

    iput-boolean p7, p0, Lsdark/google/android/gms/internal/zzjy;->zzzi:Z

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjy;->zzcQ:Ljava/util/Date;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzjy;->zzyW:I

    return v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjy;->zzcS:Ljava/util/Set;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjy;->zzcU:Landroid/location/Location;

    return-object v0
.end method

.method public isDesignedForFamilies()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzjy;->zzzi:Z

    return v0
.end method

.method public isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzjy;->zzcT:Z

    return v0
.end method

.method public taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzjy;->zzKT:I

    return v0
.end method
