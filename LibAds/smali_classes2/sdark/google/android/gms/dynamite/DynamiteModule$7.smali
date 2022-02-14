.class final Lsdark/google/android/gms/dynamite/DynamiteModule$7;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/dynamite/DynamiteModule$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zza;)Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/dynamite/DynamiteModule$zza;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;

    invoke-direct {v0}, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;-><init>()V

    invoke-interface {p3, p1, p2}, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zza;->zzA(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaQD:I

    iget v1, v0, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaQD:I

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v2}, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zza;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaQE:I

    :goto_0
    iget v1, v0, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaQD:I

    if-nez v1, :cond_1

    iget v1, v0, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaQE:I

    if-nez v1, :cond_1

    iput v2, v0, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaQF:I

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {p3, p1, p2, v3}, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zza;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaQE:I

    goto :goto_0

    :cond_1
    iget v1, v0, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaQE:I

    iget v2, v0, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaQD:I

    if-lt v1, v2, :cond_2

    iput v3, v0, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaQF:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zzb;->zzaQF:I

    goto :goto_1
.end method
