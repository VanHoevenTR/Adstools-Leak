.class public final Lsdark/google/android/gms/ads/AdSize;
.super Ljava/lang/Object;


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lsdark/google/android/gms/ads/AdSize;

.field public static final FLUID:Lsdark/google/android/gms/ads/AdSize;

.field public static final FULL_BANNER:Lsdark/google/android/gms/ads/AdSize;

.field public static final FULL_WIDTH:I = -0x1

.field public static final LARGE_BANNER:Lsdark/google/android/gms/ads/AdSize;

.field public static final LEADERBOARD:Lsdark/google/android/gms/ads/AdSize;

.field public static final MEDIUM_RECTANGLE:Lsdark/google/android/gms/ads/AdSize;

.field public static final SEARCH:Lsdark/google/android/gms/ads/AdSize;

.field public static final SMART_BANNER:Lsdark/google/android/gms/ads/AdSize;

.field public static final WIDE_SKYSCRAPER:Lsdark/google/android/gms/ads/AdSize;


# instance fields
.field private final zzrG:I

.field private final zzrH:I

.field private final zzrI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x140

    const/4 v4, -0x3

    new-instance v0, Lsdark/google/android/gms/ads/AdSize;

    const/16 v1, 0x32

    const-string v2, "320x50_mb"

    invoke-direct {v0, v5, v1, v2}, Lsdark/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/ads/AdSize;->BANNER:Lsdark/google/android/gms/ads/AdSize;

    new-instance v0, Lsdark/google/android/gms/ads/AdSize;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    const-string v3, "468x60_as"

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/ads/AdSize;->FULL_BANNER:Lsdark/google/android/gms/ads/AdSize;

    new-instance v0, Lsdark/google/android/gms/ads/AdSize;

    const/16 v1, 0x64

    const-string v2, "320x100_as"

    invoke-direct {v0, v5, v1, v2}, Lsdark/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/ads/AdSize;->LARGE_BANNER:Lsdark/google/android/gms/ads/AdSize;

    new-instance v0, Lsdark/google/android/gms/ads/AdSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const-string v3, "728x90_as"

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/ads/AdSize;->LEADERBOARD:Lsdark/google/android/gms/ads/AdSize;

    new-instance v0, Lsdark/google/android/gms/ads/AdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "300x250_as"

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lsdark/google/android/gms/ads/AdSize;

    new-instance v0, Lsdark/google/android/gms/ads/AdSize;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    const-string v3, "160x600_as"

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lsdark/google/android/gms/ads/AdSize;

    new-instance v0, Lsdark/google/android/gms/ads/AdSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "smart_banner"

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/ads/AdSize;->SMART_BANNER:Lsdark/google/android/gms/ads/AdSize;

    new-instance v0, Lsdark/google/android/gms/ads/AdSize;

    const/4 v1, -0x4

    const-string v2, "fluid"

    invoke-direct {v0, v4, v1, v2}, Lsdark/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/ads/AdSize;->FLUID:Lsdark/google/android/gms/ads/AdSize;

    new-instance v0, Lsdark/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    const-string v2, "search_v2"

    invoke-direct {v0, v4, v1, v2}, Lsdark/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/ads/AdSize;->SEARCH:Lsdark/google/android/gms/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    move-object v1, v0

    :goto_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    const-string v0, "AUTO"

    :goto_1
    const-string v2, "_as"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsdark/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid width for AdSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x4

    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid height for AdSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lsdark/google/android/gms/ads/AdSize;->zzrG:I

    iput p2, p0, Lsdark/google/android/gms/ads/AdSize;->zzrH:I

    iput-object p3, p0, Lsdark/google/android/gms/ads/AdSize;->zzrI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lsdark/google/android/gms/ads/AdSize;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lsdark/google/android/gms/ads/AdSize;

    iget v2, p0, Lsdark/google/android/gms/ads/AdSize;->zzrG:I

    iget v3, p1, Lsdark/google/android/gms/ads/AdSize;->zzrG:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lsdark/google/android/gms/ads/AdSize;->zzrH:I

    iget v3, p1, Lsdark/google/android/gms/ads/AdSize;->zzrH:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lsdark/google/android/gms/ads/AdSize;->zzrI:Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/ads/AdSize;->zzrI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/AdSize;->zzrH:I

    return v0
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lsdark/google/android/gms/ads/AdSize;->zzrH:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    iget v1, p0, Lsdark/google/android/gms/ads/AdSize;->zzrH:I

    invoke-virtual {v0, p1, v1}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzec;->zzb(Landroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/AdSize;->zzrG:I

    return v0
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lsdark/google/android/gms/ads/AdSize;->zzrG:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    iget v1, p0, Lsdark/google/android/gms/ads/AdSize;->zzrG:I

    invoke-virtual {v0, p1, v1}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzec;->zza(Landroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdSize;->zzrI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAutoHeight()Z
    .locals 2

    iget v0, p0, Lsdark/google/android/gms/ads/AdSize;->zzrH:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFluid()Z
    .locals 2

    iget v0, p0, Lsdark/google/android/gms/ads/AdSize;->zzrG:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsdark/google/android/gms/ads/AdSize;->zzrH:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFullWidth()Z
    .locals 2

    iget v0, p0, Lsdark/google/android/gms/ads/AdSize;->zzrG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdSize;->zzrI:Ljava/lang/String;

    return-object v0
.end method
