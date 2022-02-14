.class Lsdark/google/android/gms/internal/zzki$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzki;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzLp:Lsdark/google/android/gms/internal/zzki;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzki;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzki$2;->zzLp:Lsdark/google/android/gms/internal/zzki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzki$2;->zzLp:Lsdark/google/android/gms/internal/zzki;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzki;->zzay(Ljava/lang/String;)V

    return-void
.end method
