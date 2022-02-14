.class final Lsdark/google/android/gms/internal/zzmz$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzmz;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzja;Lsdark/google/android/gms/internal/zzfq;Lsdark/google/android/gms/internal/zzmy;Lsdark/google/android/gms/internal/zzmh;)Lsdark/google/android/gms/internal/zzmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzSW:Lsdark/google/android/gms/internal/zzmy;

.field final synthetic zzSX:Lsdark/google/android/gms/internal/zzmh;

.field final synthetic zzSZ:Lsdark/google/android/gms/internal/zznb;

.field final synthetic zztd:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzmy;Landroid/content/Context;Lsdark/google/android/gms/internal/zznb;Lsdark/google/android/gms/internal/zzmh;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmz$3;->zzSW:Lsdark/google/android/gms/internal/zzmy;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmz$3;->zztd:Landroid/content/Context;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzmz$3;->zzSZ:Lsdark/google/android/gms/internal/zznb;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzmz$3;->zzSX:Lsdark/google/android/gms/internal/zzmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmz$3;->zzSW:Lsdark/google/android/gms/internal/zzmy;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmy;->zzSM:Lsdark/google/android/gms/internal/zznh;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmz$3;->zztd:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmz$3;->zzSZ:Lsdark/google/android/gms/internal/zznb;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzmz$3;->zzSX:Lsdark/google/android/gms/internal/zzmh;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzmh;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zznh;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zznb;Lsdark/google/android/gms/internal/zzqa;)V

    return-void
.end method
