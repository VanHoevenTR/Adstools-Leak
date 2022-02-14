.class Linfo/mtad/TTService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/mtad/TTService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/mtad/TTService;


# direct methods
.method constructor <init>(Linfo/mtad/TTService;)V
    .locals 0

    iput-object p1, p0, Linfo/mtad/TTService$1;->a:Linfo/mtad/TTService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Linfo/mtad/a;->a()Linfo/mtad/a;

    move-result-object v0

    invoke-virtual {v0}, Linfo/mtad/a;->b()V

    iget-object v0, p0, Linfo/mtad/TTService$1;->a:Linfo/mtad/TTService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Linfo/mtad/TTService;->a:Z

    iget-object v0, p0, Linfo/mtad/TTService$1;->a:Linfo/mtad/TTService;

    invoke-static {v0}, Linfo/mtad/TTService;->a(Linfo/mtad/TTService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0x13d620

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
