.class Lsdark/google/android/gms/internal/zzbc$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzbc;->zzaY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzqL:Lsdark/google/android/gms/internal/zzbc;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzbc;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzbc$3;->zzqL:Lsdark/google/android/gms/internal/zzbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbc$3;->zzqL:Lsdark/google/android/gms/internal/zzbc;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzbc;->zzqr:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzfx;->initialize(Landroid/content/Context;)V

    return-void
.end method
