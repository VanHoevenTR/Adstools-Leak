.class Lsdark/google/android/gms/internal/zzja$zzd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzqi$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzja$zzd;->zzgw()Lsdark/google/android/gms/internal/zzja$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJz:Lsdark/google/android/gms/internal/zzja$zzc;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzja$zzd;Lsdark/google/android/gms/internal/zzja$zzc;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzja$zzd$2;->zzJz:Lsdark/google/android/gms/internal/zzja$zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$zzd$2;->zzJz:Lsdark/google/android/gms/internal/zzja$zzc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzc;->reject()V

    return-void
.end method
