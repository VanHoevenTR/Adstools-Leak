.class public Lsdark/google/android/gms/internal/zzgm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field private static final zzFE:I

.field private static final zzFF:I

.field static final zzFG:I

.field static final zzFH:I


# instance fields
.field private final mBackgroundColor:I

.field private final mTextColor:I

.field private final zzFI:Ljava/lang/String;

.field private final zzFJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzFK:I

.field private final zzFL:I

.field private final zzFM:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xcc

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lsdark/google/android/gms/internal/zzgm;->zzFE:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lsdark/google/android/gms/internal/zzgm;->zzFF:I

    sget v0, Lsdark/google/android/gms/internal/zzgm;->zzFF:I

    sput v0, Lsdark/google/android/gms/internal/zzgm;->zzFG:I

    sget v0, Lsdark/google/android/gms/internal/zzgm;->zzFE:I

    sput v0, Lsdark/google/android/gms/internal/zzgm;->zzFH:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgm;->zzFI:Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzgm;->zzFJ:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lsdark/google/android/gms/internal/zzgm;->mBackgroundColor:I

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lsdark/google/android/gms/internal/zzgm;->mTextColor:I

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lsdark/google/android/gms/internal/zzgm;->zzFK:I

    iput p6, p0, Lsdark/google/android/gms/internal/zzgm;->zzFL:I

    iput p7, p0, Lsdark/google/android/gms/internal/zzgm;->zzFM:I

    return-void

    :cond_0
    sget v0, Lsdark/google/android/gms/internal/zzgm;->zzFG:I

    goto :goto_0

    :cond_1
    sget v0, Lsdark/google/android/gms/internal/zzgm;->zzFH:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    goto :goto_2
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzgm;->mBackgroundColor:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgm;->zzFI:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzgm;->mTextColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzgm;->zzFK:I

    return v0
.end method

.method public zzfG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgm;->zzFJ:Ljava/util/List;

    return-object v0
.end method

.method public zzfH()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzgm;->zzFL:I

    return v0
.end method

.method public zzfI()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzgm;->zzFM:I

    return v0
.end method
