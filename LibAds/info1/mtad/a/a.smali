.class public Linfo/mtad/a/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Linfo/mtad/a/b;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linfo/mtad/a/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Linfo/mtad/a/a;->a:Ljava/lang/String;

    iput-object p1, p0, Linfo/mtad/a/a;->c:Landroid/content/Context;

    iput-object p2, p0, Linfo/mtad/a/a;->b:Linfo/mtad/a/b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Linfo/mtad/a/c;

    invoke-direct {v0}, Linfo/mtad/a/c;-><init>()V

    :try_start_0
    const-string v1, "0x32"

    const-string v2, "cj/57tp5iHWE4t5/8fedwWAz+QJ228KTAhvpK1TV3SY="

    invoke-static {v1, v2}, Linfo/mtad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v1, v2, v3}, Linfo/mtad/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/mtad/a/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Linfo/mtad/a/a;->a:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/mtad/a/a;->b:Linfo/mtad/a/b;

    invoke-interface {v0, p1}, Linfo/mtad/a/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Linfo/mtad/a/a;->b:Linfo/mtad/a/b;

    const-string v1, "0x32"

    const-string v2, "hoX2HYG65dQmwoQ/p12g+5z7CDdpCxZZQwbVD+BSi/K5x9u0B2meEQvdA35iXkcvmq8N0J5YRs6uUWxcj0RDVhNRpZE/wHNaCPiPhLVUhyE="

    invoke-static {v1, v2}, Linfo/mtad/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/mtad/a/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/mtad/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/mtad/a/a;->a(Ljava/lang/String;)V

    return-void
.end method
