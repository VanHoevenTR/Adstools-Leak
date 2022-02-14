.class public final Lsdark/google/android/gms/internal/zzfj;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzfj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final backgroundColor:I

.field public final versionCode:I

.field public final zzAA:Ljava/lang/String;

.field public final zzAB:I

.field public final zzAC:I

.field public final zzAD:Ljava/lang/String;

.field public final zzAr:I

.field public final zzAs:I

.field public final zzAt:I

.field public final zzAu:I

.field public final zzAv:I

.field public final zzAw:I

.field public final zzAx:I

.field public final zzAy:Ljava/lang/String;

.field public final zzAz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzfk;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzfk;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzfj;->versionCode:I

    iput p2, p0, Lsdark/google/android/gms/internal/zzfj;->zzAr:I

    iput p3, p0, Lsdark/google/android/gms/internal/zzfj;->backgroundColor:I

    iput p4, p0, Lsdark/google/android/gms/internal/zzfj;->zzAs:I

    iput p5, p0, Lsdark/google/android/gms/internal/zzfj;->zzAt:I

    iput p6, p0, Lsdark/google/android/gms/internal/zzfj;->zzAu:I

    iput p7, p0, Lsdark/google/android/gms/internal/zzfj;->zzAv:I

    iput p8, p0, Lsdark/google/android/gms/internal/zzfj;->zzAw:I

    iput p9, p0, Lsdark/google/android/gms/internal/zzfj;->zzAx:I

    iput-object p10, p0, Lsdark/google/android/gms/internal/zzfj;->zzAy:Ljava/lang/String;

    iput p11, p0, Lsdark/google/android/gms/internal/zzfj;->zzAz:I

    iput-object p12, p0, Lsdark/google/android/gms/internal/zzfj;->zzAA:Ljava/lang/String;

    iput p13, p0, Lsdark/google/android/gms/internal/zzfj;->zzAB:I

    iput p14, p0, Lsdark/google/android/gms/internal/zzfj;->zzAC:I

    iput-object p15, p0, Lsdark/google/android/gms/internal/zzfj;->zzAD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzfj;->versionCode:I

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getAnchorTextColor()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzfj;->zzAr:I

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzfj;->backgroundColor:I

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getBackgroundGradientBottom()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzfj;->zzAs:I

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getBackgroundGradientTop()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzfj;->zzAt:I

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getBorderColor()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzfj;->zzAu:I

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getBorderThickness()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzfj;->zzAv:I

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getBorderType()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzfj;->zzAw:I

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getCallButtonColor()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzfj;->zzAx:I

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getCustomChannels()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfj;->zzAy:Ljava/lang/String;

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getDescriptionTextColor()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzfj;->zzAz:I

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getFontFace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfj;->zzAA:Ljava/lang/String;

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getHeaderTextColor()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzfj;->zzAB:I

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getHeaderTextSize()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzfj;->zzAC:I

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfj;->zzAD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzfk;->zza(Lsdark/google/android/gms/internal/zzfj;Landroid/os/Parcel;I)V

    return-void
.end method
