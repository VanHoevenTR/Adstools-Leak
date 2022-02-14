.class Linfo/mtad/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/mtad/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/mtad/a;


# direct methods
.method constructor <init>(Linfo/mtad/a;)V
    .locals 0

    iput-object p1, p0, Linfo/mtad/a$2;->a:Linfo/mtad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Linfo/mtad/a$2;->a:Linfo/mtad/a;

    invoke-static {v0}, Linfo/mtad/a;->b(Linfo/mtad/a;)Lsdark/google/android/gms/ads/TTClass;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/TTClass;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/mtad/a$2;->a:Linfo/mtad/a;

    invoke-static {v0}, Linfo/mtad/a;->b(Linfo/mtad/a;)Lsdark/google/android/gms/ads/TTClass;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/TTClass;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Linfo/mtad/a;->c()Linfo/mtad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Linfo/mtad/a;->c()Linfo/mtad/b;

    move-result-object v0

    invoke-interface {v0}, Linfo/mtad/b;->a()V

    goto :goto_0
.end method
