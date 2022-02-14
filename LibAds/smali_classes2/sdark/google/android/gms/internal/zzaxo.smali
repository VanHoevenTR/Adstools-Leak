.class public final Lsdark/google/android/gms/internal/zzaxo;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzaxo$zza;
    }
.end annotation


# static fields
.field public static final zzbCg:Lsdark/google/android/gms/internal/zzaxo;


# instance fields
.field private final zzajh:Z

.field private final zzajj:Z

.field private final zzajk:Ljava/lang/String;

.field private final zzajl:Ljava/lang/String;

.field private final zzbCh:Z

.field private final zzbCi:Z

.field private final zzbCj:Ljava/lang/Long;

.field private final zzbCk:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzaxo$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaxo$zza;-><init>()V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaxo$zza;->zzOj()Lsdark/google/android/gms/internal/zzaxo;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzaxo;->zzbCg:Lsdark/google/android/gms/internal/zzaxo;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzaxo;->zzbCh:Z

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzaxo;->zzajh:Z

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzaxo;->zzajk:Ljava/lang/String;

    iput-boolean p4, p0, Lsdark/google/android/gms/internal/zzaxo;->zzajj:Z

    iput-boolean p6, p0, Lsdark/google/android/gms/internal/zzaxo;->zzbCi:Z

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzaxo;->zzajl:Ljava/lang/String;

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzaxo;->zzbCj:Ljava/lang/Long;

    iput-object p8, p0, Lsdark/google/android/gms/internal/zzaxo;->zzbCk:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lsdark/google/android/gms/internal/zzaxo$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lsdark/google/android/gms/internal/zzaxo;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public zzOf()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaxo;->zzbCh:Z

    return v0
.end method

.method public zzOg()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaxo;->zzbCi:Z

    return v0
.end method

.method public zzOh()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaxo;->zzbCj:Ljava/lang/Long;

    return-object v0
.end method

.method public zzOi()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaxo;->zzbCk:Ljava/lang/Long;

    return-object v0
.end method

.method public zzqK()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaxo;->zzajh:Z

    return v0
.end method

.method public zzqM()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaxo;->zzajj:Z

    return v0
.end method

.method public zzqN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaxo;->zzajk:Ljava/lang/String;

    return-object v0
.end method

.method public zzqO()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaxo;->zzajl:Ljava/lang/String;

    return-object v0
.end method
