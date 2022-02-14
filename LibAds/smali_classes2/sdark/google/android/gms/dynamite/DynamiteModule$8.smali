.class final Lsdark/google/android/gms/dynamite/DynamiteModule$8;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lsdark/google/android/gms/dynamite/DynamiteModule$zzb;Ljava/lang/String;Lsdark/google/android/gms/dynamite/DynamiteModule$zzb$zza;)Lsdark/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaQC:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/dynamite/DynamiteModule$8;->zzaQC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzA(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/dynamite/DynamiteModule$8;->zzaQC:I

    return v0
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;I)Lsdark/google/android/gms/dynamite/DynamiteModule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/dynamite/DynamiteModule$zza;
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/dynamite/DynamiteModule$zza;

    const-string v1, "local only VersionPolicy should not load from remote"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/dynamite/DynamiteModule$zza;-><init>(Ljava/lang/String;Lsdark/google/android/gms/dynamite/DynamiteModule$1;)V

    throw v0
.end method

.method public zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
