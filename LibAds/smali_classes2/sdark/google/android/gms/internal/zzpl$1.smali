.class Lsdark/google/android/gms/internal/zzpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzpl;->zzku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzXd:I

.field final synthetic zzXe:I

.field final synthetic zzXf:I

.field final synthetic zzXg:Lsdark/google/android/gms/internal/zzpl;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzpl;III)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpl$1;->zzXg:Lsdark/google/android/gms/internal/zzpl;

    iput p2, p0, Lsdark/google/android/gms/internal/zzpl$1;->zzXd:I

    iput p3, p0, Lsdark/google/android/gms/internal/zzpl$1;->zzXe:I

    iput p4, p0, Lsdark/google/android/gms/internal/zzpl$1;->zzXf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzpl$1;->zzXd:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpl$1;->zzXg:Lsdark/google/android/gms/internal/zzpl;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpl;->zza(Lsdark/google/android/gms/internal/zzpl;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lsdark/google/android/gms/internal/zzpl$1;->zzXe:I

    if-ne p2, v0, :cond_2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEQ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpl$1;->zzXg:Lsdark/google/android/gms/internal/zzpl;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpl;->zzb(Lsdark/google/android/gms/internal/zzpl;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lsdark/google/android/gms/internal/zzpl$1;->zzXf:I

    if-ne p2, v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzER:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpl$1;->zzXg:Lsdark/google/android/gms/internal/zzpl;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpl;->zzc(Lsdark/google/android/gms/internal/zzpl;)V

    goto :goto_0
.end method
