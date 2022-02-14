.class Lsdark/google/android/gms/internal/zzatu$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatu;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic zzbua:Lsdark/google/android/gms/internal/zzatu;

.field final synthetic zzbuc:Ljava/lang/String;

.field final synthetic zzbud:J

.field final synthetic zzbui:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatu$5;->zzbua:Lsdark/google/android/gms/internal/zzatu;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatu$5;->zzbuc:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzatu$5;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzatu$5;->zzbui:Ljava/lang/Object;

    iput-wide p5, p0, Lsdark/google/android/gms/internal/zzatu$5;->zzbud:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu$5;->zzbua:Lsdark/google/android/gms/internal/zzatu;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatu$5;->zzbuc:Ljava/lang/String;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatu$5;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzatu$5;->zzbui:Ljava/lang/Object;

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzatu$5;->zzbud:J

    invoke-static/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzatu;->zza(Lsdark/google/android/gms/internal/zzatu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
