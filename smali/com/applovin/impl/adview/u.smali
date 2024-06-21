.class public Lcom/applovin/impl/adview/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aid:I

.field private final aie:I

.field private final aif:I

.field private final aig:I

.field private final aih:Z

.field private final aii:I

.field private final aij:I

.field private final aik:I

.field private final ail:F

.field private final aim:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating video button properties with JSON = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoButtonProperties"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p2, 0x40

    const-string v0, "width"

    .line 44
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/adview/u;->aid:I

    const/4 p2, 0x7

    const-string v0, "height"

    .line 45
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/adview/u;->aie:I

    const/16 p2, 0x14

    const-string v0, "margin"

    .line 46
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/adview/u;->aif:I

    const/16 p2, 0x55

    const-string v0, "gravity"

    .line 47
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/adview/u;->aig:I

    const/4 p2, 0x0

    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "tap_to_fade"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/adview/u;->aih:Z

    const-string p2, "tap_to_fade_duration_milliseconds"

    const/16 v0, 0x1f4

    .line 49
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/adview/u;->aii:I

    const-string p2, "fade_in_duration_milliseconds"

    .line 50
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/adview/u;->aij:I

    const-string p2, "fade_out_duration_milliseconds"

    .line 51
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/adview/u;->aik:I

    const/high16 p2, 0x3f800000    # 1.0f

    const-string v0, "fade_in_delay_seconds"

    .line 52
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/applovin/impl/adview/u;->ail:F

    const/high16 p2, 0x40c00000    # 6.0f

    const-string v0, "fade_out_delay_seconds"

    .line 53
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/u;->aim:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    check-cast p1, Lcom/applovin/impl/adview/u;

    .line 114
    iget v2, p0, Lcom/applovin/impl/adview/u;->aid:I

    iget v3, p1, Lcom/applovin/impl/adview/u;->aid:I

    if-eq v2, v3, :cond_2

    return v1

    .line 115
    :cond_2
    iget v2, p0, Lcom/applovin/impl/adview/u;->aie:I

    iget v3, p1, Lcom/applovin/impl/adview/u;->aie:I

    if-eq v2, v3, :cond_3

    return v1

    .line 116
    :cond_3
    iget v2, p0, Lcom/applovin/impl/adview/u;->aif:I

    iget v3, p1, Lcom/applovin/impl/adview/u;->aif:I

    if-eq v2, v3, :cond_4

    return v1

    .line 117
    :cond_4
    iget v2, p0, Lcom/applovin/impl/adview/u;->aig:I

    iget v3, p1, Lcom/applovin/impl/adview/u;->aig:I

    if-eq v2, v3, :cond_5

    return v1

    .line 118
    :cond_5
    iget-boolean v2, p0, Lcom/applovin/impl/adview/u;->aih:Z

    iget-boolean v3, p1, Lcom/applovin/impl/adview/u;->aih:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 119
    :cond_6
    iget v2, p0, Lcom/applovin/impl/adview/u;->aii:I

    iget v3, p1, Lcom/applovin/impl/adview/u;->aii:I

    if-eq v2, v3, :cond_7

    return v1

    .line 120
    :cond_7
    iget v2, p0, Lcom/applovin/impl/adview/u;->aij:I

    iget v3, p1, Lcom/applovin/impl/adview/u;->aij:I

    if-eq v2, v3, :cond_8

    return v1

    .line 121
    :cond_8
    iget v2, p0, Lcom/applovin/impl/adview/u;->aik:I

    iget v3, p1, Lcom/applovin/impl/adview/u;->aik:I

    if-eq v2, v3, :cond_9

    return v1

    .line 122
    :cond_9
    iget v2, p1, Lcom/applovin/impl/adview/u;->ail:F

    iget v3, p0, Lcom/applovin/impl/adview/u;->ail:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    return v1

    .line 123
    :cond_a
    iget p1, p1, Lcom/applovin/impl/adview/u;->aim:F

    iget v2, p0, Lcom/applovin/impl/adview/u;->aim:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_c
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 129
    iget v0, p0, Lcom/applovin/impl/adview/u;->aid:I

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget v1, p0, Lcom/applovin/impl/adview/u;->aie:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget v1, p0, Lcom/applovin/impl/adview/u;->aif:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget v1, p0, Lcom/applovin/impl/adview/u;->aig:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-boolean v1, p0, Lcom/applovin/impl/adview/u;->aih:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget v1, p0, Lcom/applovin/impl/adview/u;->aii:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget v1, p0, Lcom/applovin/impl/adview/u;->aij:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget v1, p0, Lcom/applovin/impl/adview/u;->aik:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget v1, p0, Lcom/applovin/impl/adview/u;->ail:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget v1, p0, Lcom/applovin/impl/adview/u;->aim:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public rW()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/applovin/impl/adview/u;->aid:I

    return v0
.end method

.method public rX()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/applovin/impl/adview/u;->aie:I

    return v0
.end method

.method public rY()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/applovin/impl/adview/u;->aif:I

    return v0
.end method

.method public rZ()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/applovin/impl/adview/u;->aig:I

    return v0
.end method

.method public sa()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/applovin/impl/adview/u;->aih:Z

    return v0
.end method

.method public sb()J
    .locals 2

    .line 83
    iget v0, p0, Lcom/applovin/impl/adview/u;->aii:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public sc()J
    .locals 2

    .line 88
    iget v0, p0, Lcom/applovin/impl/adview/u;->aij:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public sd()J
    .locals 2

    .line 93
    iget v0, p0, Lcom/applovin/impl/adview/u;->aik:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public se()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/applovin/impl/adview/u;->ail:F

    return v0
.end method

.method public sf()F
    .locals 1

    .line 103
    iget v0, p0, Lcom/applovin/impl/adview/u;->aim:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoButtonProperties{widthPercentOfScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/u;->aid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightPercentOfScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/u;->aie:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/u;->aif:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/u;->aig:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tapToFade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/u;->aih:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tapToFadeDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/u;->aii:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeInDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/u;->aij:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/u;->aik:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeInDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/u;->ail:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/u;->aim:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
