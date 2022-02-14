.class public final Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzZY:Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

.field private final zzZZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    invoke-direct {v0}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZY:Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZY:Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    return-object v0
.end method


# virtual methods
.method public addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lsdark/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZY:Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    return-object p0
.end method

.method public addNetworkExtras(Lsdark/google/android/gms/ads/mediation/NetworkExtras;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZY:Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->addNetworkExtras(Lsdark/google/android/gms/ads/mediation/NetworkExtras;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    return-object p0
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lsdark/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZY:Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    return-object p0
.end method

.method public build()Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZY:Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    const-class v1, Lsdark/google/ads/mediation/admob/AdMobAdapter;

    iget-object v2, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    new-instance v0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;-><init>(Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$1;)V

    return-object v0
.end method

.method public setAdBorderSelectors(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_adBorderSelectors"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdTest(Z)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v2, "csa_adtest"

    if-eqz p1, :cond_0

    const-string v0, "on"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method

.method public setAdjustableLineHeight(I)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_adjustableLineHeight"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdvancedOptionValue(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAttributionSpacingBelow(I)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_attributionSpacingBelow"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBorderSelections(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_borderSelections"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_channel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setColorAdBorder(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_colorAdBorder"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setColorAdSeparator(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_colorAdSeparator"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setColorAnnotation(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_colorAnnotation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setColorAttribution(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_colorAttribution"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setColorBackground(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_colorBackground"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setColorBorder(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_colorBorder"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setColorDomainLink(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_colorDomainLink"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setColorText(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_colorText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setColorTitleLink(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_colorTitleLink"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCssWidth(I)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_width"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDetailedAttribution(Z)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_detailedAttribution"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFontFamily(I)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setFontFamily(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setFontFamily(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_fontFamily"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFontFamilyAttribution(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_fontFamilyAttribution"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFontSizeAnnotation(I)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_fontSizeAnnotation"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFontSizeAttribution(I)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_fontSizeAttribution"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFontSizeDescription(I)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_fontSizeDescription"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFontSizeDomainLink(I)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_fontSizeDomainLink"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFontSizeTitle(I)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_fontSizeTitle"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHostLanguage(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_hl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsClickToCallEnabled(Z)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_clickToCall"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsLocationEnabled(Z)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_location"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsPlusOnesEnabled(Z)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_plusOnes"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsSellerRatingsEnabled(Z)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_sellerRatings"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsSiteLinksEnabled(Z)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_siteLinks"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsTitleBold(Z)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_titleBold"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsTitleUnderlined(Z)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v2, "csa_noTitleUnderline"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLocationColor(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_colorLocation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocationFontSize(I)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_fontSizeLocation"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLongerHeadlines(Z)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_longerHeadlines"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNumber(I)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_number"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPage(I)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_adPage"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZY:Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->setQuery(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    return-object p0
.end method

.method public setVerticalSpacing(I)Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzZZ:Landroid/os/Bundle;

    const-string v1, "csa_verticalSpacing"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
