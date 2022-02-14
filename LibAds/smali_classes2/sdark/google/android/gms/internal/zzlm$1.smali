.class Lsdark/google/android/gms/internal/zzlm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzlm;->zzcm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzPE:Lsdark/google/android/gms/internal/zzlm;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzlm;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlm$1;->zzPE:Lsdark/google/android/gms/internal/zzlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlm$1;->zzPE:Lsdark/google/android/gms/internal/zzlm;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzlm;->onStop()V

    return-void
.end method
