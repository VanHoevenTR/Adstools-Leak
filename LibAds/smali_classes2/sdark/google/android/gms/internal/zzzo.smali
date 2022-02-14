.class public Lsdark/google/android/gms/internal/zzzo;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzzf$zzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzzo$zzb;,
        Lsdark/google/android/gms/internal/zzzo$zza;
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field static zzawQ:Ljava/lang/Boolean;


# instance fields
.field final zzawR:Lsdark/google/android/gms/internal/zzzo$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzzo;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    sput-object v0, Lsdark/google/android/gms/internal/zzzo;->zzawQ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzzo$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzzo$zza;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzzo;-><init>(Lsdark/google/android/gms/internal/zzzo$zza;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzzo$zza;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzzo$zza;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzzo;-><init>(Lsdark/google/android/gms/internal/zzzo$zza;)V

    return-void
.end method

.method constructor <init>(Lsdark/google/android/gms/internal/zzzo$zza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzo$zza;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzzo;->zzawR:Lsdark/google/android/gms/internal/zzzo$zza;

    return-void
.end method

.method static zzI(J)J
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzzl;->zzn([B)J

    move-result-wide v0

    return-wide v0
.end method

.method static zza(JJJ)Z
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    cmp-long v0, p4, v2

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative values not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, p4, v2

    if-lez v0, :cond_2

    invoke-static {p0, p1, p4, p5}, Lsdark/google/android/gms/internal/zzzp;->zzd(JJ)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zzcZ(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzzo$zzb;
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    const-string v1, ""

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    :cond_1
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gtz v4, :cond_3

    const-string v1, "LogSamplerImpl"

    const-string v2, "Failed to parse the rule: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_4

    cmp-long v0, v4, v8

    if-gez v0, :cond_6

    :cond_4
    const-string v0, "LogSamplerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "negative values not supported: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "LogSamplerImpl"

    const-string v3, "parseLong() failed while parsing: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lsdark/google/android/gms/internal/zzzo$zzb;

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzzo$zzb;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method

.method static zzd(Ljava/lang/String;J)J
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lsdark/google/android/gms/internal/zzzo;->zzI(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    sget-object v0, Lsdark/google/android/gms/internal/zzzo;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzzl;->zzn([B)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public zzh(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    if-nez p1, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    if-ltz p2, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzo;->zzawR:Lsdark/google/android/gms/internal/zzzo$zza;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzzo$zza;->zzux()J

    move-result-wide v2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzo;->zzawR:Lsdark/google/android/gms/internal/zzzo$zza;

    invoke-virtual {v1, p1}, Lsdark/google/android/gms/internal/zzzo$zza;->zzda(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzzo;->zzcZ(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzzo$zzb;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, Lsdark/google/android/gms/internal/zzzo$zzb;->zzawS:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lsdark/google/android/gms/internal/zzzo;->zzd(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v2, v4, Lsdark/google/android/gms/internal/zzzo$zzb;->zzawT:J

    iget-wide v4, v4, Lsdark/google/android/gms/internal/zzzo$zzb;->zzawU:J

    invoke-static/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzzo;->zza(JJJ)Z

    move-result v0

    goto :goto_1

    :cond_3
    move-object p1, v1

    goto :goto_0
.end method
