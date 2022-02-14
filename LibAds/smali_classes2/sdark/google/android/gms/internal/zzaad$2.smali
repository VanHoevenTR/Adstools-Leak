.class Lsdark/google/android/gms/internal/zzaad$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzaad;->zza(Lsdark/google/android/gms/tasks/TaskCompletionSource;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/tasks/OnCompleteListener",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic zzazF:Lsdark/google/android/gms/internal/zzaad;

.field final synthetic zzazG:Lsdark/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzaad;Lsdark/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaad$2;->zzazF:Lsdark/google/android/gms/internal/zzaad;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaad$2;->zzazG:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lsdark/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaad$2;->zzazF:Lsdark/google/android/gms/internal/zzaad;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaad;->zzb(Lsdark/google/android/gms/internal/zzaad;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaad$2;->zzazG:Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
