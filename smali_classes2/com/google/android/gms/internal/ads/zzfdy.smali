.class public final Lcom/google/android/gms/internal/ads/zzfdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzfdw;

.field public final zzj:Landroid/os/Bundle;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Lorg/json/JSONObject;

.field public final zzo:Ljava/lang/String;

.field public final zzp:I


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    move-object v4, v8

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object v5, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v4

    const-string v4, "nofill_urls"

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_0
    const-string v4, "refresh_interval"

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    const-string v4, "gws_query_id"

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_2
    const-string v4, "analytics_query_ad_event_id"

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_3
    const-string v4, "is_idless"

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    move v9, v4

    goto :goto_1

    :cond_4
    const-string v4, "response_code"

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    move v8, v4

    goto :goto_1

    :cond_5
    const-string v4, "latency"

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v16

    goto :goto_1

    .line 21
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzif:Lcom/google/android/gms/internal/ads/zzbcu;

    move-object/from16 v21, v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "public_error"

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdw;

    move-object/from16 v4, p1

    .line 59
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdw;-><init>(Landroid/util/JsonReader;)V

    move-object v5, v3

    goto :goto_2

    :cond_7
    move-object/from16 v4, p1

    const-string v3, "bidding_data"

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    :cond_8
    :goto_2
    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjJ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "topics_should_record_observation"

    .line 29
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzfdx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    :catch_0
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_a
    const-string v3, "adapter_response_replacement_key"

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_2

    :cond_b
    const-string v3, "response_info_extras"

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzgP:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_8

    move-object v2, v3

    goto :goto_2

    .line 36
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 37
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_d
    const-string v3, "adRequestPostBody"

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjc:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto/16 :goto_2

    .line 42
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_f
    const-string v3, "adRequestUrl"

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjc:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto/16 :goto_2

    .line 47
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_3

    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjd:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "adResponseBody"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzfdx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto/16 :goto_2

    :cond_12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjd:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "adResponseHeaders"

    .line 52
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzfdx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_1

    :cond_13
    const-string v3, "max_parallel_renderers"

    .line 53
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzfdx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    goto :goto_4

    :cond_14
    const/4 v4, 0x1

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_4
    move-object/from16 v3, v21

    :goto_5
    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_15
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Ljava/util/List;

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzc:I

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzd:Ljava/lang/String;

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zze:I

    move-wide/from16 v3, v16

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzf:J

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzi:Lcom/google/android/gms/internal/ads/zzfdw;

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzg:Z

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzh:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzj:Landroid/os/Bundle;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzk:Ljava/lang/String;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzl:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzm:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzn:Lorg/json/JSONObject;

    move-object/from16 v8, v20

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzo:Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfa;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_16

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfa;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v18

    :cond_16
    move/from16 v1, v18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzp:I

    return-void
.end method
