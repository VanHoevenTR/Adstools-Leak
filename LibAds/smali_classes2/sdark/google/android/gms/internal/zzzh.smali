.class public Lsdark/google/android/gms/internal/zzzh;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public zzawE:Lsdark/google/android/gms/internal/zzawe;

.field public zzawF:[B

.field public zzawG:[I

.field public zzawH:[Ljava/lang/String;

.field public zzawI:[I

.field public zzawJ:[[B

.field public zzawK:Z

.field public final zzawL:Lsdark/google/android/gms/internal/zzbuy$zzc;

.field public final zzawM:Lsdark/google/android/gms/internal/zzzf$zzc;

.field public final zzawN:Lsdark/google/android/gms/internal/zzzf$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzzi;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzzi;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILsdark/google/android/gms/internal/zzawe;[B[I[Ljava/lang/String;[I[[BZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzzh;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawE:Lsdark/google/android/gms/internal/zzawe;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzzh;->zzawF:[B

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzzh;->zzawG:[I

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzzh;->zzawH:[Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzzh;->zzawL:Lsdark/google/android/gms/internal/zzbuy$zzc;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzzh;->zzawM:Lsdark/google/android/gms/internal/zzzf$zzc;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzzh;->zzawN:Lsdark/google/android/gms/internal/zzzf$zzc;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzzh;->zzawI:[I

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzzh;->zzawJ:[[B

    iput-boolean p8, p0, Lsdark/google/android/gms/internal/zzzh;->zzawK:Z

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzawe;Lsdark/google/android/gms/internal/zzbuy$zzc;Lsdark/google/android/gms/internal/zzzf$zzc;Lsdark/google/android/gms/internal/zzzf$zzc;[I[Ljava/lang/String;[I[[BZ)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzzh;->versionCode:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzzh;->zzawE:Lsdark/google/android/gms/internal/zzawe;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawL:Lsdark/google/android/gms/internal/zzbuy$zzc;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzzh;->zzawM:Lsdark/google/android/gms/internal/zzzf$zzc;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzzh;->zzawN:Lsdark/google/android/gms/internal/zzzf$zzc;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzzh;->zzawG:[I

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzzh;->zzawH:[Ljava/lang/String;

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzzh;->zzawI:[I

    iput-object p8, p0, Lsdark/google/android/gms/internal/zzzh;->zzawJ:[[B

    iput-boolean p9, p0, Lsdark/google/android/gms/internal/zzzh;->zzawK:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lsdark/google/android/gms/internal/zzzh;

    if-eqz v2, :cond_3

    check-cast p1, Lsdark/google/android/gms/internal/zzzh;

    iget v2, p0, Lsdark/google/android/gms/internal/zzzh;->versionCode:I

    iget v3, p1, Lsdark/google/android/gms/internal/zzzh;->versionCode:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawE:Lsdark/google/android/gms/internal/zzawe;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzzh;->zzawE:Lsdark/google/android/gms/internal/zzawe;

    invoke-static {v2, v3}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawF:[B

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzzh;->zzawF:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawG:[I

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzzh;->zzawG:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawH:[Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzzh;->zzawH:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawL:Lsdark/google/android/gms/internal/zzbuy$zzc;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzzh;->zzawL:Lsdark/google/android/gms/internal/zzbuy$zzc;

    invoke-static {v2, v3}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawM:Lsdark/google/android/gms/internal/zzzf$zzc;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzzh;->zzawM:Lsdark/google/android/gms/internal/zzzf$zzc;

    invoke-static {v2, v3}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawN:Lsdark/google/android/gms/internal/zzzf$zzc;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzzh;->zzawN:Lsdark/google/android/gms/internal/zzzf$zzc;

    invoke-static {v2, v3}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawI:[I

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzzh;->zzawI:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawJ:[[B

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzzh;->zzawJ:[[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawK:Z

    iget-boolean v3, p1, Lsdark/google/android/gms/internal/zzzh;->zzawK:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lsdark/google/android/gms/internal/zzzh;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawE:Lsdark/google/android/gms/internal/zzawe;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawF:[B

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawG:[I

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawH:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawL:Lsdark/google/android/gms/internal/zzbuy$zzc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawM:Lsdark/google/android/gms/internal/zzzf$zzc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawN:Lsdark/google/android/gms/internal/zzzf$zzc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawI:[I

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawJ:[[B

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawK:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsdark/google/android/gms/internal/zzzh;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzh;->zzawE:Lsdark/google/android/gms/internal/zzawe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzh;->zzawF:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzh;->zzawG:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzh;->zzawH:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzh;->zzawL:Lsdark/google/android/gms/internal/zzbuy$zzc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzh;->zzawM:Lsdark/google/android/gms/internal/zzzf$zzc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzh;->zzawN:Lsdark/google/android/gms/internal/zzzf$zzc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzh;->zzawI:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzh;->zzawJ:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzzh;->zzawK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzh;->zzawF:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzzi;->zza(Lsdark/google/android/gms/internal/zzzh;Landroid/os/Parcel;I)V

    return-void
.end method
