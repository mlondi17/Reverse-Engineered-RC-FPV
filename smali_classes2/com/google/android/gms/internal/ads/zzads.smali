.class public final Lcom/google/android/gms/internal/ads/zzads;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:I


# instance fields
.field private final zzg:[B

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Lcom/google/android/gms/internal/ads/zzach;

.field private zzq:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzr:Lcom/google/android/gms/internal/ads/zzade;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzads;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzads;->zzb:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:[I

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzads;->zzd:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR-WB\n"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzads;->zze:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/android/gms/internal/ads/zzads;->zzf:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzg:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzm:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacf;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzg:[B

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabu;

    .line 2
    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzg:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_a

    shr-int/lit8 v0, v0, 0x3

    .line 3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzads;->zzh:Z

    and-int/lit8 v0, v0, 0xf

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-lt v0, v6, :cond_2

    const/16 v6, 0xd

    if-le v0, v6, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_8

    const/16 v6, 0xc

    if-lt v0, v6, :cond_2

    const/16 v6, 0xe

    if-gt v0, v6, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzads;->zzc:[I

    aget v0, v4, v0

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzads;->zzb:[I

    aget v0, v4, v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzads;->zzm:I

    if-ne v4, v1, :cond_4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzm:I

    move v4, v0

    :cond_4
    if-ne v4, v0, :cond_5

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzads;->zzn:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzads;->zzn:I

    .line 6
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-static {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zza(Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result p1

    if-ne p1, v1, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    if-lez v0, :cond_7

    return v3

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:J

    return v3

    :cond_8
    :goto_3
    :try_start_1
    const-string p1, "WB"

    const-string v3, "NB"

    if-eq v2, v4, :cond_9

    move-object p1, v3

    .line 3
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal AMR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    .line 2
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzacf;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    check-cast p0, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzads;->zzd:[B

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzads;->zzf(Lcom/google/android/gms/internal/ads/zzacf;[B)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzads;->zzh:Z

    .line 2
    array-length v0, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 3
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzads;->zze:[B

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzads;->zzf(Lcom/google/android/gms/internal/ads/zzacf;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzh:Z

    .line 5
    array-length v0, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 6
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzg(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzs:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzs:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzh:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 4
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    sget v1, Lcom/google/android/gms/internal/ads/zzads;->zzf:I

    .line 5
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 6
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 7
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p2

    .line 9
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zza(Lcom/google/android/gms/internal/ads/zzacf;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzl:Z

    if-eqz p2, :cond_5

    return p1

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadd;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzr:Lcom/google/android/gms/internal/ads/zzade;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzp:Lcom/google/android/gms/internal/ads/zzach;

    .line 11
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzl:Z

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzp:Lcom/google/android/gms/internal/ads/zzach;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzq:Lcom/google/android/gms/internal/ads/zzadk;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzo:J

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzg(Lcom/google/android/gms/internal/ads/zzacf;)Z

    move-result p1

    return p1
.end method
