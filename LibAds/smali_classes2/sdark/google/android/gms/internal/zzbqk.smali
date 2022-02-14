.class public Lsdark/google/android/gms/internal/zzbqk;
.super Ljava/lang/Object;


# static fields
.field private static final zzbUK:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lsdark/google/android/gms/internal/zzbqk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzbqk;->zzbUK:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaap()Lsdark/google/android/gms/internal/zzbqk;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lsdark/google/android/gms/internal/zzbqk;->zzbUK:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzbqk;

    return-object v0
.end method

.method public static zzbZ(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzbqk;
    .locals 3

    sget-object v0, Lsdark/google/android/gms/internal/zzbqk;->zzbUK:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Lsdark/google/android/gms/internal/zzbqk;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzbqk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsdark/google/android/gms/internal/zzbqk;->zzbUK:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzbqk;

    return-object v0
.end method


# virtual methods
.method public zzaaq()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public zzg(Lsdark/google/firebase/FirebaseApp;)V
    .locals 0
    .param p1    # Lsdark/google/firebase/FirebaseApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public zzjD(Ljava/lang/String;)Lsdark/google/firebase/FirebaseOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    return-object v0
.end method
