.class Linfo/mtad/a$1;
.super Lsdark/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/mtad/a;
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

    iput-object p1, p0, Linfo/mtad/a$1;->a:Linfo/mtad/a;

    invoke-direct {p0}, Lsdark/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Linfo/mtad/a$1;->a:Linfo/mtad/a;

    invoke-static {v0}, Linfo/mtad/a;->a(Linfo/mtad/a;)V

    invoke-static {}, Linfo/mtad/a;->c()Linfo/mtad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Linfo/mtad/a;->c()Linfo/mtad/b;

    move-result-object v0

    invoke-interface {v0}, Linfo/mtad/b;->a()V

    :cond_0
    return-void
.end method
