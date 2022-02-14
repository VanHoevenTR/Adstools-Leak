.class public final Lsdark/google/android/gms/internal/zzabt;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzabt$zza;,
        Lsdark/google/android/gms/internal/zzabt$zzb;
    }
.end annotation


# instance fields
.field private mFrom:I

.field private zzaCZ:Z

.field private zzaDe:I

.field private zzaDf:I

.field private zzaDg:I

.field private zzaDh:I

.field private zzaDi:I

.field private zzaDj:Z

.field private zzaDk:Lsdark/google/android/gms/internal/zzabt$zzb;

.field private zzaDl:Landroid/graphics/drawable/Drawable;

.field private zzaDm:Landroid/graphics/drawable/Drawable;

.field private zzaDn:Z

.field private zzaDo:Z

.field private zzaDp:Z

.field private zzaDq:I

.field private zzaed:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzabt;-><init>(Lsdark/google/android/gms/internal/zzabt$zzb;)V

    if-nez p1, :cond_0

    invoke-static {}, Lsdark/google/android/gms/internal/zzabt$zza;->zzwN()Lsdark/google/android/gms/internal/zzabt$zza;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDk:Lsdark/google/android/gms/internal/zzabt$zzb;

    iget v1, v0, Lsdark/google/android/gms/internal/zzabt$zzb;->zzaDt:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lsdark/google/android/gms/internal/zzabt$zzb;->zzaDt:I

    if-nez p2, :cond_1

    invoke-static {}, Lsdark/google/android/gms/internal/zzabt$zza;->zzwN()Lsdark/google/android/gms/internal/zzabt$zza;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDk:Lsdark/google/android/gms/internal/zzabt$zzb;

    iget v1, v0, Lsdark/google/android/gms/internal/zzabt$zzb;->zzaDt:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lsdark/google/android/gms/internal/zzabt$zzb;->zzaDt:I

    return-void
.end method

.method constructor <init>(Lsdark/google/android/gms/internal/zzabt$zzb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDe:I

    const/16 v0, 0xff

    iput v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDg:I

    iput v1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDi:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaCZ:Z

    new-instance v0, Lsdark/google/android/gms/internal/zzabt$zzb;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzabt$zzb;-><init>(Lsdark/google/android/gms/internal/zzabt$zzb;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDk:Lsdark/google/android/gms/internal/zzabt$zzb;

    return-void
.end method


# virtual methods
.method public canConstantState()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDo:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDn:Z

    :cond_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDo:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget v2, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDe:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    iget v1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDi:I

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzabt;->zzaCZ:Z

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDl:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDm:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDg:I

    if-ne v1, v0, :cond_3

    iget v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDg:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzabt;->zzaed:J

    const/4 v1, 0x2

    iput v1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDe:I

    goto :goto_1

    :pswitch_1
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzabt;->zzaed:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzabt;->zzaed:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDh:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v6

    if-ltz v3, :cond_5

    :goto_3
    if-eqz v1, :cond_4

    iput v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDe:I

    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    iget v3, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDf:I

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDi:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    iget v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDg:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_8

    iget v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDg:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    if-lez v1, :cond_9

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDg:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzabt;->invalidateSelf()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDk:Lsdark/google/android/gms/internal/zzabt$zzb;

    iget v1, v1, Lsdark/google/android/gms/internal/zzabt$zzb;->mChangingConfigurations:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDk:Lsdark/google/android/gms/internal/zzabt$zzb;

    iget v1, v1, Lsdark/google/android/gms/internal/zzabt$zzb;->zzaDt:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzabt;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDk:Lsdark/google/android/gms/internal/zzabt$zzb;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzabt;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lsdark/google/android/gms/internal/zzabt$zzb;->mChangingConfigurations:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDk:Lsdark/google/android/gms/internal/zzabt$zzb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDq:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDp:Z

    :cond_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDq:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzabt;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDj:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzabt;->canConstantState()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDj:Z

    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzabt;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDi:I

    iget v1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDg:I

    if-ne v0, v1, :cond_0

    iput p1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDi:I

    :cond_0
    iput p1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDg:I

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzabt;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public startTransition(I)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lsdark/google/android/gms/internal/zzabt;->mFrom:I

    iget v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDg:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDf:I

    iput v1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDi:I

    iput p1, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDh:I

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDe:I

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzabt;->invalidateSelf()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzabt;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public zzwM()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabt;->zzaDm:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
