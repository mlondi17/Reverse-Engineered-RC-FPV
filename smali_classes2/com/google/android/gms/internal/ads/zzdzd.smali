.class public final Lcom/google/android/gms/internal/ads/zzdzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzciw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciw;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdzc;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zza()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    return-object v0
.end method
