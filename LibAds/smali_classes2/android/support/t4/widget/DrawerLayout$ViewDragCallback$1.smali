.class Landroid/support/t4/widget/DrawerLayout$ViewDragCallback$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/t4/widget/DrawerLayout$ViewDragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/t4/widget/DrawerLayout$ViewDragCallback;


# direct methods
.method constructor <init>(Landroid/support/t4/widget/DrawerLayout$ViewDragCallback;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/t4/widget/DrawerLayout$ViewDragCallback;

    .prologue
    .line 2057
    iput-object p1, p0, Landroid/support/t4/widget/DrawerLayout$ViewDragCallback$1;->this$1:Landroid/support/t4/widget/DrawerLayout$ViewDragCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2059
    iget-object v0, p0, Landroid/support/t4/widget/DrawerLayout$ViewDragCallback$1;->this$1:Landroid/support/t4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroid/support/t4/widget/DrawerLayout$ViewDragCallback;->peekDrawer()V

    .line 2060
    return-void
.end method