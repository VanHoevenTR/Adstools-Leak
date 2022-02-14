.class public Linfo/mtad/TTService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/mtad/TTService$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private c:Linfo/mtad/TTService$a;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean v1, p0, Linfo/mtad/TTService;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Linfo/mtad/TTService;->d:Landroid/os/Handler;

    new-instance v0, Linfo/mtad/TTService$1;

    invoke-direct {v0, p0}, Linfo/mtad/TTService$1;-><init>(Linfo/mtad/TTService;)V

    iput-object v0, p0, Linfo/mtad/TTService;->e:Ljava/lang/Runnable;

    iput-boolean v1, p0, Linfo/mtad/TTService;->b:Z

    return-void
.end method

.method static synthetic a(Linfo/mtad/TTService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Linfo/mtad/TTService;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "TTSERVICE"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/mtad/TTService;->d:Landroid/os/Handler;

    iget-object v1, p0, Linfo/mtad/TTService;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 v1, -0x2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "type"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "banner"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Linfo/mtad/TTService;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Linfo/mtad/TTService$a;

    invoke-direct {v2, p0, p0, v0}, Linfo/mtad/TTService$a;-><init>(Linfo/mtad/TTService;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Linfo/mtad/TTService;->c:Linfo/mtad/TTService$a;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d2

    const v4, 0x40028

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v1, "Load Ad"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Linfo/mtad/TTService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v2, p0, Linfo/mtad/TTService;->c:Linfo/mtad/TTService$a;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/mtad/TTService;->b:Z

    :cond_0
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/mtad/TTService;->c:Linfo/mtad/TTService$a;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/mtad/TTService;->b:Z

    const-string v0, "window"

    invoke-virtual {p0, v0}, Linfo/mtad/TTService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Linfo/mtad/TTService;->c:Linfo/mtad/TTService$a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/mtad/TTService;->c:Linfo/mtad/TTService$a;

    :cond_2
    iget-boolean v0, p0, Linfo/mtad/TTService;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/mtad/TTService;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
