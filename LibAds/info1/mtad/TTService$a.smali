.class Linfo/mtad/TTService$a;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/mtad/TTService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lsdark/google/android/gms/ads/AdView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Linfo/mtad/TTService;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/mtad/TTService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/mtad/TTService$a;->c:Linfo/mtad/TTService;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Linfo/mtad/TTService$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/mtad/TTService$a;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Linfo/mtad/TTService$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lsdark/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Linfo/mtad/TTService$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdark/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/mtad/TTService$a;->a:Lsdark/google/android/gms/ads/AdView;

    iget-object v0, p0, Linfo/mtad/TTService$a;->a:Lsdark/google/android/gms/ads/AdView;

    new-instance v1, Linfo/mtad/TTService$a$1;

    invoke-direct {v1, p0}, Linfo/mtad/TTService$a$1;-><init>(Linfo/mtad/TTService$a;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/AdView;->setAdListener(Lsdark/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Linfo/mtad/TTService$a;->a:Lsdark/google/android/gms/ads/AdView;

    iget-object v1, p0, Linfo/mtad/TTService$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/AdView;->TTId(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/mtad/TTService$a;->a:Lsdark/google/android/gms/ads/AdView;

    sget-object v1, Lsdark/google/android/gms/ads/AdSize;->BANNER:Lsdark/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/AdView;->setAdSize(Lsdark/google/android/gms/ads/AdSize;)V

    new-instance v0, Lsdark/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lsdark/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/AdRequest$Builder;->build()Lsdark/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Linfo/mtad/TTService$a;->a:Lsdark/google/android/gms/ads/AdView;

    invoke-virtual {v2, v1}, Lsdark/google/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Linfo/mtad/TTService$a;->a:Lsdark/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/ads/AdView;->loadAd(Lsdark/google/android/gms/ads/AdRequest;)V

    iget-object v0, p0, Linfo/mtad/TTService$a;->a:Lsdark/google/android/gms/ads/AdView;

    invoke-virtual {p0, v0}, Linfo/mtad/TTService$a;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Linfo/mtad/TTService$a;->setVisibility(I)V

    return-void
.end method
