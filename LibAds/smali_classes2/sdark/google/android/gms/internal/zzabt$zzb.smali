.class final Lsdark/google/android/gms/internal/zzabt$zzb;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzabt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field zzaDt:I


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzabt$zzb;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lsdark/google/android/gms/internal/zzabt$zzb;->mChangingConfigurations:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzabt$zzb;->mChangingConfigurations:I

    iget v0, p1, Lsdark/google/android/gms/internal/zzabt$zzb;->zzaDt:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzabt$zzb;->zzaDt:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzabt$zzb;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzabt;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzabt;-><init>(Lsdark/google/android/gms/internal/zzabt$zzb;)V

    return-object v0
.end method
