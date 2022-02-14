.class public final Lsdark/google/android/gms/internal/zzatd$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzatd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzAH:Ljava/lang/String;

.field private final zzaeZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzafa:Lsdark/google/android/gms/internal/zzabs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabs",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzabs;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzabs",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatd$zza;->zzafa:Lsdark/google/android/gms/internal/zzabs;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzatd$zza;->zzaeZ:Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatd$zza;->zzAH:Ljava/lang/String;

    return-void
.end method

.method static zzB(Ljava/lang/String;I)Lsdark/google/android/gms/internal/zzatd$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lsdark/google/android/gms/internal/zzatd$zza",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lsdark/google/android/gms/internal/zzatd$zza;->zzo(Ljava/lang/String;II)Lsdark/google/android/gms/internal/zzatd$zza;

    move-result-object v0

    return-object v0
.end method

.method static zzV(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzatd$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsdark/google/android/gms/internal/zzatd$zza",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lsdark/google/android/gms/internal/zzatd$zza;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzatd$zza;

    move-result-object v0

    return-object v0
.end method

.method static zzb(Ljava/lang/String;JJ)Lsdark/google/android/gms/internal/zzatd$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lsdark/google/android/gms/internal/zzatd$zza",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lsdark/google/android/gms/internal/zzabs;->zza(Ljava/lang/String;Ljava/lang/Long;)Lsdark/google/android/gms/internal/zzabs;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lsdark/google/android/gms/internal/zzatd$zza;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzabs;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zzb(Ljava/lang/String;ZZ)Lsdark/google/android/gms/internal/zzatd$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lsdark/google/android/gms/internal/zzatd$zza",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-static {p0, p2}, Lsdark/google/android/gms/internal/zzabs;->zzj(Ljava/lang/String;Z)Lsdark/google/android/gms/internal/zzabs;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lsdark/google/android/gms/internal/zzatd$zza;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzabs;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zzh(Ljava/lang/String;J)Lsdark/google/android/gms/internal/zzatd$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lsdark/google/android/gms/internal/zzatd$zza",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p1, p2}, Lsdark/google/android/gms/internal/zzatd$zza;->zzb(Ljava/lang/String;JJ)Lsdark/google/android/gms/internal/zzatd$zza;

    move-result-object v0

    return-object v0
.end method

.method static zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzatd$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsdark/google/android/gms/internal/zzatd$zza",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-static {p0, p2}, Lsdark/google/android/gms/internal/zzabs;->zzA(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzabs;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lsdark/google/android/gms/internal/zzatd$zza;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzabs;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zzl(Ljava/lang/String;Z)Lsdark/google/android/gms/internal/zzatd$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lsdark/google/android/gms/internal/zzatd$zza",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lsdark/google/android/gms/internal/zzatd$zza;->zzb(Ljava/lang/String;ZZ)Lsdark/google/android/gms/internal/zzatd$zza;

    move-result-object v0

    return-object v0
.end method

.method static zzo(Ljava/lang/String;II)Lsdark/google/android/gms/internal/zzatd$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lsdark/google/android/gms/internal/zzatd$zza",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lsdark/google/android/gms/internal/zzabs;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lsdark/google/android/gms/internal/zzabs;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lsdark/google/android/gms/internal/zzatd$zza;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzabs;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatd$zza;->zzaeZ:Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lsdark/google/android/gms/internal/zzatd$zza;->zzaeZ:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatd$zza;->zzAH:Ljava/lang/String;

    return-object v0
.end method
