.class public final Lcom/google/android/gms/internal/ads/zzbwa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbwa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/os/Bundle;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcbt;

.field public final zzc:Landroid/content/pm/ApplicationInfo;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/List;

.field public final zzf:Landroid/content/pm/PackageInfo;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public zzi:Lcom/google/android/gms/internal/ads/zzfgk;

.field public zzj:Ljava/lang/String;

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcbt;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzb:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzi:Lcom/google/android/gms/internal/ads/zzfgk;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzj:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzk:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzl:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzb:Lcom/google/android/gms/internal/ads/zzcbt;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzc:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zze:Ljava/util/List;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzf:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzg:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzh:Ljava/lang/String;

    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzi:Lcom/google/android/gms/internal/ads/zzfgk;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzj:Ljava/lang/String;

    const/16 v0, 0xb

    .line 11
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzk:Z

    const/16 v0, 0xc

    .line 12
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzl:Z

    const/16 v0, 0xd

    .line 13
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
