.class Linfo/mtad/TTService$a$1;
.super Lsdark/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/mtad/TTService$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/mtad/TTService$a;


# direct methods
.method constructor <init>(Linfo/mtad/TTService$a;)V
    .locals 0

    iput-object p1, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    invoke-direct {p0}, Lsdark/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 6

    const/16 v5, 0xa

    const/4 v4, 0x5

    const/4 v3, -0x2

    invoke-super {p0}, Lsdark/google/android/gms/ads/AdListener;->onAdLoaded()V

    iget-object v0, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    invoke-virtual {v2}, Linfo/mtad/TTService$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Linfo/mtad/TTService$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    iget-object v0, v0, Linfo/mtad/TTService$a;->b:Landroid/widget/TextView;

    const-string v1, "Remove Ads"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    iget-object v0, v0, Linfo/mtad/TTService$a;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    iget-object v0, v0, Linfo/mtad/TTService$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    iget-object v0, v0, Linfo/mtad/TTService$a;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    iget-object v0, v0, Linfo/mtad/TTService$a;->b:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    iget-object v1, v1, Linfo/mtad/TTService$a;->a:Lsdark/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/AdView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    iget-object v1, v1, Linfo/mtad/TTService$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    iget-object v0, v0, Linfo/mtad/TTService$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    iget-object v1, p0, Linfo/mtad/TTService$a$1;->a:Linfo/mtad/TTService$a;

    iget-object v1, v1, Linfo/mtad/TTService$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Linfo/mtad/TTService$a;->addView(Landroid/view/View;)V

    return-void
.end method
