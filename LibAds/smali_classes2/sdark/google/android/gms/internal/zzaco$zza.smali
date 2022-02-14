.class public Lsdark/google/android/gms/internal/zzaco$zza;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzaco$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final className:Ljava/lang/String;

.field final versionCode:I

.field final zzaFN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/internal/zzaco$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzacq;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzacq;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzaco$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/internal/zzaco$zzb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzaco$zza;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaco$zza;->className:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzaco$zza;->zzaFN:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzack$zza",
            "<**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzaco$zza;->versionCode:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaco$zza;->className:Ljava/lang/String;

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzaco$zza;->zzW(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaco$zza;->zzaFN:Ljava/util/ArrayList;

    return-void
.end method

.method private static zzW(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzack$zza",
            "<**>;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/internal/zzaco$zzb;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lsdark/google/android/gms/internal/zzaco$zzb;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzack$zza;

    invoke-direct {v4, v0, v1}, Lsdark/google/android/gms/internal/zzaco$zzb;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzack$zza;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzacq;->zza(Lsdark/google/android/gms/internal/zzaco$zza;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzxZ()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzack$zza",
            "<**>;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaco$zza;->zzaFN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaco$zza;->zzaFN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaco$zzb;

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzaco$zzb;->zzaA:Ljava/lang/String;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaco$zzb;->zzaFO:Lsdark/google/android/gms/internal/zzack$zza;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method
