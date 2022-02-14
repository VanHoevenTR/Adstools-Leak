.class interface abstract Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "FingerprintManagerCompatImpl"
.end annotation


# virtual methods
.method public abstract authenticate(Landroid/content/Context;Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/support/t4/os/CancellationSignal;Landroid/support/t4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
.end method

.method public abstract hasEnrolledFingerprints(Landroid/content/Context;)Z
.end method

.method public abstract isHardwareDetected(Landroid/content/Context;)Z
.end method
