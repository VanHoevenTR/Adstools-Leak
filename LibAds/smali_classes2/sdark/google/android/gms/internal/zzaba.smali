.class public Lsdark/google/android/gms/internal/zzaba;
.super Ljava/lang/Object;


# instance fields
.field private final zzarH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/internal/zzaaz",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaba;->zzarH:Ljava/util/Set;

    return-void
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaaz$zzb;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lsdark/google/android/gms/internal/zzaaz$zzb",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be empty"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lsdark/google/android/gms/internal/zzaaz$zzb;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzaaz$zzb;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaaz;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Landroid/os/Looper;",
            "Ljava/lang/String;",
            ")",
            "Lsdark/google/android/gms/internal/zzaaz",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be null"

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/internal/zzaaz;

    invoke-direct {v0, p1, p0, p2}, Lsdark/google/android/gms/internal/zzaaz;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public release()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaba;->zzarH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaaz;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaaz;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaba;->zzarH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public zza(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaaz;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Landroid/os/Looper;",
            "Ljava/lang/String;",
            ")",
            "Lsdark/google/android/gms/internal/zzaaz",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lsdark/google/android/gms/internal/zzaba;->zzb(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaaz;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaba;->zzarH:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public zzb(Ljava/lang/Object;Landroid/os/Looper;)Lsdark/google/android/gms/internal/zzaaz;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Landroid/os/Looper;",
            ")",
            "Lsdark/google/android/gms/internal/zzaaz",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    const-string v0, "NO_TYPE"

    invoke-virtual {p0, p1, p2, v0}, Lsdark/google/android/gms/internal/zzaba;->zza(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaaz;

    move-result-object v0

    return-object v0
.end method
