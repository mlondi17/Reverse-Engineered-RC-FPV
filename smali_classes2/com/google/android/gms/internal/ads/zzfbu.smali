.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zze:Lcom/google/android/gms/internal/ads/zzfbx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbx;->zzc(Lcom/google/android/gms/internal/ads/zzfbx;)Lcom/google/android/gms/internal/ads/zzenm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenm;->zzr()V

    return-void
.end method
