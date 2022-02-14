.class final Lsdark/google/android/gms/internal/zzabt$zza;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzabt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzabt$zza$zza;
    }
.end annotation


# static fields
.field private static final zzaDr:Lsdark/google/android/gms/internal/zzabt$zza;

.field private static final zzaDs:Lsdark/google/android/gms/internal/zzabt$zza$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzabt$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzabt$zza;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzabt$zza;->zzaDr:Lsdark/google/android/gms/internal/zzabt$zza;

    new-instance v0, Lsdark/google/android/gms/internal/zzabt$zza$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzabt$zza$zza;-><init>(Lsdark/google/android/gms/internal/zzabt$1;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzabt$zza;->zzaDs:Lsdark/google/android/gms/internal/zzabt$zza$zza;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic zzwN()Lsdark/google/android/gms/internal/zzabt$zza;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzabt$zza;->zzaDr:Lsdark/google/android/gms/internal/zzabt$zza;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzabt$zza;->zzaDs:Lsdark/google/android/gms/internal/zzabt$zza$zza;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
