.class public final Lsdark/google/android/gms/common/api/Scope;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lsdark/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private final zzayg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/api/zzg;

    invoke-direct {v0}, Lsdark/google/android/gms/common/api/zzg;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const-string v0, "scopeUri must not be null or empty"

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p1, p0, Lsdark/google/android/gms/common/api/Scope;->mVersionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/common/api/Scope;->zzayg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lsdark/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lsdark/google/android/gms/common/api/Scope;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/common/api/Scope;->zzayg:Ljava/lang/String;

    check-cast p1, Lsdark/google/android/gms/common/api/Scope;

    iget-object v1, p1, Lsdark/google/android/gms/common/api/Scope;->zzayg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/api/Scope;->zzayg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/api/Scope;->zzayg:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/common/api/zzg;->zza(Lsdark/google/android/gms/common/api/Scope;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzuS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/api/Scope;->zzayg:Ljava/lang/String;

    return-object v0
.end method
