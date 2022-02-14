.class public final Lsdark/google/android/gms/internal/zzlm$zza;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzlm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "zza"
.end annotation


# instance fields
.field private final zzPF:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lsdark/google/android/gms/internal/zzlm$zza;->zzPF:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzlm$zza;->zzPF:I

    return v0
.end method
