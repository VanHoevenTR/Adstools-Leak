.class public abstract Lsdark/google/android/gms/common/images/zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/images/zza$zza;,
        Lsdark/google/android/gms/common/images/zza$zzc;,
        Lsdark/google/android/gms/common/images/zza$zzb;
    }
.end annotation


# instance fields
.field final zzaCV:Lsdark/google/android/gms/common/images/zza$zza;

.field protected zzaCW:I

.field protected zzaCX:I

.field protected zzaCY:Z

.field private zzaCZ:Z

.field private zzaDa:Z

.field private zzaDb:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lsdark/google/android/gms/common/images/zza;->zzaCW:I

    iput v0, p0, Lsdark/google/android/gms/common/images/zza;->zzaCX:I

    iput-boolean v0, p0, Lsdark/google/android/gms/common/images/zza;->zzaCY:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/common/images/zza;->zzaCZ:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/common/images/zza;->zzaDa:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/common/images/zza;->zzaDb:Z

    new-instance v0, Lsdark/google/android/gms/common/images/zza$zza;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/common/images/zza$zza;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lsdark/google/android/gms/common/images/zza;->zzaCV:Lsdark/google/android/gms/common/images/zza$zza;

    iput p2, p0, Lsdark/google/android/gms/common/images/zza;->zzaCX:I

    return-void
.end method

.method private zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzabv;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected zza(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lsdark/google/android/gms/internal/zzabt;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lsdark/google/android/gms/internal/zzabt;

    if-eqz v0, :cond_0

    check-cast p1, Lsdark/google/android/gms/internal/zzabt;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzabt;->zzwM()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance v0, Lsdark/google/android/gms/internal/zzabt;

    invoke-direct {v0, p1, p2}, Lsdark/google/android/gms/internal/zzabt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method zza(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 3

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzc;->zzt(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p3, v1, v2}, Lsdark/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzabv;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lsdark/google/android/gms/common/images/zza;->zzaDb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1, v2}, Lsdark/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_0
    return-void
.end method

.method zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzabv;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lsdark/google/android/gms/common/images/zza;->zzaCX:I

    if-eqz v1, :cond_0

    iget v0, p0, Lsdark/google/android/gms/common/images/zza;->zzaCX:I

    invoke-direct {p0, p1, p2, v0}, Lsdark/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzabv;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p3, v2, v2}, Lsdark/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract zza(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method protected zzc(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/common/images/zza;->zzaCZ:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public zzcI(I)V
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/common/images/zza;->zzaCX:I

    return-void
.end method
