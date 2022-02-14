.class public final Lsdark/google/android/gms/internal/zzee;
.super Lsdark/google/android/gms/internal/zzer$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzzq:Lsdark/google/android/gms/ads/doubleclick/AppEventListener;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzer$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzee;->zzzq:Lsdark/google/android/gms/ads/doubleclick/AppEventListener;

    return-void
.end method


# virtual methods
.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzee;->zzzq:Lsdark/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-interface {v0, p1, p2}, Lsdark/google/android/gms/ads/doubleclick/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
