.class public final Lsdark/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/SignInButton$ColorScheme;,
        Lsdark/google/android/gms/common/SignInButton$ButtonSize;
    }
.end annotation


# static fields
.field public static final COLOR_AUTO:I = 0x2

.field public static final COLOR_DARK:I = 0x0

.field public static final COLOR_LIGHT:I = 0x1

.field public static final SIZE_ICON_ONLY:I = 0x2

.field public static final SIZE_STANDARD:I = 0x0

.field public static final SIZE_WIDE:I = 0x1


# instance fields
.field private mColor:I

.field private mSize:I

.field private zzaxs:Landroid/view/View;

.field private zzaxt:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsdark/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxt:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/common/SignInButton;->zzb(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, p0, Lsdark/google/android/gms/common/SignInButton;->mSize:I

    iget v1, p0, Lsdark/google/android/gms/common/SignInButton;->mColor:I

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method

.method private zzaw(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxs:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxs:Landroid/view/View;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/common/SignInButton;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/common/SignInButton;->mSize:I

    iget v1, p0, Lsdark/google/android/gms/common/SignInButton;->mColor:I

    invoke-static {p1, v0, v1}, Lsdark/google/android/gms/common/internal/zzaj;->zzd(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxs:Landroid/view/View;
    :try_end_0
    .catch Lsdark/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxs:Landroid/view/View;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/common/SignInButton;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxs:Landroid/view/View;

    invoke-virtual {p0}, Lsdark/google/android/gms/common/SignInButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxs:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInButton"

    const-string v1, "Sign in button not found, using placeholder instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lsdark/google/android/gms/common/SignInButton;->mSize:I

    iget v1, p0, Lsdark/google/android/gms/common/SignInButton;->mColor:I

    invoke-static {p1, v0, v1}, Lsdark/google/android/gms/common/SignInButton;->zzc(Landroid/content/Context;II)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxs:Landroid/view/View;

    goto :goto_0
.end method

.method private zzb(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsdark/google/android/gms/R$styleable;->SignInButton:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lsdark/google/android/gms/R$styleable;->SignInButton_buttonSize:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/common/SignInButton;->mSize:I

    sget v0, Lsdark/google/android/gms/R$styleable;->SignInButton_colorScheme:I

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/common/SignInButton;->mColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static zzc(Landroid/content/Context;II)Landroid/widget/Button;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/common/internal/zzak;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/common/internal/zzak;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lsdark/google/android/gms/common/internal/zzak;->zza(Landroid/content/res/Resources;II)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxt:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxs:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxt:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setColorScheme(I)V
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/common/SignInButton;->mSize:I

    invoke-virtual {p0, v0, p1}, Lsdark/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxs:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxt:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxs:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/SignInButton;->zzaxs:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setScopes([Lsdark/google/android/gms/common/api/Scope;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lsdark/google/android/gms/common/SignInButton;->mSize:I

    iget v1, p0, Lsdark/google/android/gms/common/SignInButton;->mColor:I

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/common/SignInButton;->mColor:I

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method

.method public setStyle(II)V
    .locals 1

    iput p1, p0, Lsdark/google/android/gms/common/SignInButton;->mSize:I

    iput p2, p0, Lsdark/google/android/gms/common/SignInButton;->mColor:I

    invoke-virtual {p0}, Lsdark/google/android/gms/common/SignInButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/common/SignInButton;->zzaw(Landroid/content/Context;)V

    return-void
.end method

.method public setStyle(II[Lsdark/google/android/gms/common/api/Scope;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method
