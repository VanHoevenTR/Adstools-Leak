.class final Lsdark/google/android/gms/common/internal/zzi$3;
.super Lsdark/google/android/gms/common/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/common/internal/zzi;->zza(Lsdark/google/android/gms/internal/zzaax;Landroid/content/Intent;I)Lsdark/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I

.field final synthetic zzaEh:Lsdark/google/android/gms/internal/zzaax;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lsdark/google/android/gms/internal/zzaax;I)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzi$3;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lsdark/google/android/gms/common/internal/zzi$3;->zzaEh:Lsdark/google/android/gms/internal/zzaax;

    iput p3, p0, Lsdark/google/android/gms/common/internal/zzi$3;->val$requestCode:I

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public zzxm()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzi$3;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzi$3;->zzaEh:Lsdark/google/android/gms/internal/zzaax;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzi$3;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lsdark/google/android/gms/common/internal/zzi$3;->val$requestCode:I

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/internal/zzaax;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
