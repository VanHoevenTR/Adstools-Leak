.class public abstract Lsdark/google/android/gms/internal/zzft;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzAG:I

.field private final zzAH:Ljava/lang/String;

.field private final zzAI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzft;->zzAG:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzft;->zzAH:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzft;->zzAI:Ljava/lang/Object;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcU()Lsdark/google/android/gms/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzfu;->zza(Lsdark/google/android/gms/internal/zzft;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lsdark/google/android/gms/internal/zzft$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzft;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zza(ILjava/lang/String;)Lsdark/google/android/gms/internal/zzft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lsdark/google/android/gms/internal/zzft",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsdark/google/android/gms/internal/zzft;->zza(ILjava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzft;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcU()Lsdark/google/android/gms/internal/zzfu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzfu;->zzb(Lsdark/google/android/gms/internal/zzft;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;F)Lsdark/google/android/gms/internal/zzft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lsdark/google/android/gms/internal/zzft",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzft$4;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lsdark/google/android/gms/internal/zzft$4;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;I)Lsdark/google/android/gms/internal/zzft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lsdark/google/android/gms/internal/zzft",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzft$2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lsdark/google/android/gms/internal/zzft$2;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;J)Lsdark/google/android/gms/internal/zzft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lsdark/google/android/gms/internal/zzft",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzft$3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lsdark/google/android/gms/internal/zzft$3;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/Boolean;)Lsdark/google/android/gms/internal/zzft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsdark/google/android/gms/internal/zzft",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzft$1;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zzft$1;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsdark/google/android/gms/internal/zzft",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzft$5;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zzft$5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb(ILjava/lang/String;)Lsdark/google/android/gms/internal/zzft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lsdark/google/android/gms/internal/zzft",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsdark/google/android/gms/internal/zzft;->zza(ILjava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzft;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcU()Lsdark/google/android/gms/internal/zzfu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzfu;->zzc(Lsdark/google/android/gms/internal/zzft;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcV()Lsdark/google/android/gms/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzfw;->zzd(Lsdark/google/android/gms/internal/zzft;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzft;->zzAH:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public zzfm()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzft;->zzAI:Ljava/lang/Object;

    return-object v0
.end method
