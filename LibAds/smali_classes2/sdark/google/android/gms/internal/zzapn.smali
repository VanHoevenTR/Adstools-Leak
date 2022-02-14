.class public abstract Lsdark/google/android/gms/internal/zzapn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzapn$zzd;,
        Lsdark/google/android/gms/internal/zzapn$zzc;,
        Lsdark/google/android/gms/internal/zzapn$zzb;,
        Lsdark/google/android/gms/internal/zzapn$zza;
    }
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

    iput p1, p0, Lsdark/google/android/gms/internal/zzapn;->zzAG:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzapn;->zzAH:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzapn;->zzAI:Ljava/lang/Object;

    invoke-static {}, Lsdark/google/android/gms/internal/zzapr;->zzCQ()Lsdark/google/android/gms/internal/zzapo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzapo;->zza(Lsdark/google/android/gms/internal/zzapn;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lsdark/google/android/gms/internal/zzapn$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzapn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzb(ILjava/lang/String;Ljava/lang/Boolean;)Lsdark/google/android/gms/internal/zzapn$zza;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzapn$zza;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zzapn$zza;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zzb(ILjava/lang/String;I)Lsdark/google/android/gms/internal/zzapn$zzb;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzapn$zzb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lsdark/google/android/gms/internal/zzapn$zzb;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static zzb(ILjava/lang/String;J)Lsdark/google/android/gms/internal/zzapn$zzc;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzapn$zzc;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lsdark/google/android/gms/internal/zzapn$zzc;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static zzc(ILjava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzapn$zzd;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzapn$zzd;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zzapn$zzd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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

    invoke-static {}, Lsdark/google/android/gms/internal/zzapr;->zzCR()Lsdark/google/android/gms/internal/zzapp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzapp;->zzb(Lsdark/google/android/gms/internal/zzapn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapn;->zzAH:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzapn;->zzAG:I

    return v0
.end method

.method protected abstract zza(Lsdark/google/android/gms/internal/zzapq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzapq;",
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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapn;->zzAI:Ljava/lang/Object;

    return-object v0
.end method
