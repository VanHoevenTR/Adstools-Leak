.class Lsdark/google/android/gms/internal/zzja$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzja;->zza(Lsdark/google/android/gms/internal/zzav;)Lsdark/google/android/gms/internal/zzja$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJi:Lsdark/google/android/gms/internal/zzav;

.field final synthetic zzJj:Lsdark/google/android/gms/internal/zzja$zzd;

.field final synthetic zzJk:Lsdark/google/android/gms/internal/zzja;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzja;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzja$zzd;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzja$1;->zzJk:Lsdark/google/android/gms/internal/zzja;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzja$1;->zzJi:Lsdark/google/android/gms/internal/zzav;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzja$1;->zzJj:Lsdark/google/android/gms/internal/zzja$zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$1;->zzJk:Lsdark/google/android/gms/internal/zzja;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzja$1;->zzJk:Lsdark/google/android/gms/internal/zzja;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzja;->zza(Lsdark/google/android/gms/internal/zzja;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzja$1;->zzJk:Lsdark/google/android/gms/internal/zzja;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzja;->zzb(Lsdark/google/android/gms/internal/zzja;)Lsdark/google/android/gms/internal/zzqa;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzja$1;->zzJi:Lsdark/google/android/gms/internal/zzav;

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzja;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzav;)Lsdark/google/android/gms/internal/zzix;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzja$1$1;

    invoke-direct {v1, p0, v0}, Lsdark/google/android/gms/internal/zzja$1$1;-><init>(Lsdark/google/android/gms/internal/zzja$1;Lsdark/google/android/gms/internal/zzix;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzix;->zza(Lsdark/google/android/gms/internal/zzix$zza;)V

    const-string v1, "/jsLoaded"

    new-instance v2, Lsdark/google/android/gms/internal/zzja$1$2;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzja$1$2;-><init>(Lsdark/google/android/gms/internal/zzja$1;Lsdark/google/android/gms/internal/zzix;)V

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/internal/zzix;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    new-instance v1, Lsdark/google/android/gms/internal/zzpu;

    invoke-direct {v1}, Lsdark/google/android/gms/internal/zzpu;-><init>()V

    new-instance v2, Lsdark/google/android/gms/internal/zzja$1$3;

    invoke-direct {v2, p0, v0, v1}, Lsdark/google/android/gms/internal/zzja$1$3;-><init>(Lsdark/google/android/gms/internal/zzja$1;Lsdark/google/android/gms/internal/zzix;Lsdark/google/android/gms/internal/zzpu;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzpu;->set(Ljava/lang/Object;)V

    const-string v1, "/requestReload"

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/internal/zzix;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzja$1;->zzJk:Lsdark/google/android/gms/internal/zzja;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzja;->zzf(Lsdark/google/android/gms/internal/zzja;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzja$1;->zzJk:Lsdark/google/android/gms/internal/zzja;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzja;->zzf(Lsdark/google/android/gms/internal/zzja;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzix;->zzal(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v2, Lsdark/google/android/gms/internal/zzja$1$4;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzja$1$4;-><init>(Lsdark/google/android/gms/internal/zzja$1;Lsdark/google/android/gms/internal/zzix;)V

    sget v0, Lsdark/google/android/gms/internal/zzja$zza;->zzJs:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzja$1;->zzJk:Lsdark/google/android/gms/internal/zzja;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzja;->zzf(Lsdark/google/android/gms/internal/zzja;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<html>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzja$1;->zzJk:Lsdark/google/android/gms/internal/zzja;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzja;->zzf(Lsdark/google/android/gms/internal/zzja;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzix;->zzan(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzja$1;->zzJk:Lsdark/google/android/gms/internal/zzja;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzja;->zzf(Lsdark/google/android/gms/internal/zzja;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzix;->zzam(Ljava/lang/String;)V

    goto :goto_0
.end method
