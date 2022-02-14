.class public final Lsdark/google/android/gms/internal/zzng;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzng$zza;
    }
.end annotation


# instance fields
.field private zzUx:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/internal/zzng$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzng;->zzUx:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public zzv(Landroid/content/Context;)Lsdark/google/android/gms/internal/zznf;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzng;->zzUx:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzng$zza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzng$zza;->hasExpired()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lsdark/google/android/gms/internal/zzfx;->zzCP:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lsdark/google/android/gms/internal/zznf$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzng$zza;->zzUz:Lsdark/google/android/gms/internal/zznf;

    invoke-direct {v1, p1, v0}, Lsdark/google/android/gms/internal/zznf$zza;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zznf;)V

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zznf$zza;->zzjn()Lsdark/google/android/gms/internal/zznf;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzng;->zzUx:Ljava/util/WeakHashMap;

    new-instance v2, Lsdark/google/android/gms/internal/zzng$zza;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzng$zza;-><init>(Lsdark/google/android/gms/internal/zzng;Lsdark/google/android/gms/internal/zznf;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zznf$zza;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zznf$zza;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zznf$zza;->zzjn()Lsdark/google/android/gms/internal/zznf;

    move-result-object v0

    goto :goto_0
.end method
