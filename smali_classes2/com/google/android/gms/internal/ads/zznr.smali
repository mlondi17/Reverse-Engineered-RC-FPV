.class public final synthetic Lcom/google/android/gms/internal/ads/zznr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzet;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zzmk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzch;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmm;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzch;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmm;->zzl(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzch;)V

    return-void
.end method
