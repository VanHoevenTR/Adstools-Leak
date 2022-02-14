.class public Lsdark/google/android/gms/common/GooglePlayServicesRepairableException;
.super Lsdark/google/android/gms/common/UserRecoverableException;


# instance fields
.field private final zzahH:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lsdark/google/android/gms/common/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lsdark/google/android/gms/common/GooglePlayServicesRepairableException;->zzahH:I

    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/common/GooglePlayServicesRepairableException;->zzahH:I

    return v0
.end method
