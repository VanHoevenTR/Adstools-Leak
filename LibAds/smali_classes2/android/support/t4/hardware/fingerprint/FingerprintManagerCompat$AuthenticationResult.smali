.class public final Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private mCryptoObject:Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;


# direct methods
.method public constructor <init>(Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V
    .locals 0
    .param p1, "crypto"    # Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->mCryptoObject:Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 155
    return-void
.end method


# virtual methods
.method public getCryptoObject()Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->mCryptoObject:Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    return-object v0
.end method
