.class public abstract Lsdark/google/android/gms/common/api/zzf;
.super Ljava/lang/Object;


# static fields
.field private static final zzayf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lsdark/google/android/gms/common/api/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zztU:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/api/zzf;->zzayf:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/api/zzf;->zztU:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract remove(I)V
.end method
