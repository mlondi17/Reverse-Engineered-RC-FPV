.class public Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinTargetingData;


# instance fields
.field private aAa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aoI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final azT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final azU:Ljava/lang/Object;

.field private azV:Ljava/lang/Integer;

.field private azW:Lcom/applovin/sdk/AppLovinGender;

.field private azX:Lcom/applovin/sdk/AppLovinAdContentRating;

.field private azY:Ljava/lang/String;

.field private azZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azT:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azU:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azV:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azW:Lcom/applovin/sdk/AppLovinGender;

    .line 32
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azX:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 34
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azY:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azZ:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->aoI:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->aAa:Ljava/util/List;

    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azU:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azT:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azT:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azU:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azT:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 180
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azV:Ljava/lang/Integer;

    .line 183
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azW:Lcom/applovin/sdk/AppLovinGender;

    .line 184
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azX:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 185
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azY:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azZ:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->aoI:Ljava/util/List;

    .line 188
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->aAa:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    .line 180
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getAllData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azU:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azT:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azY:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/applovin/sdk/AppLovinGender;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azW:Lcom/applovin/sdk/AppLovinGender;

    return-object v0
.end method

.method public getInterests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->aAa:Ljava/util/List;

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->aoI:Ljava/util/List;

    return-object v0
.end method

.method public getMaximumAdContentRating()Lcom/applovin/sdk/AppLovinAdContentRating;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azX:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azZ:Ljava/lang/String;

    return-object v0
.end method

.method public getYearOfBirth()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azV:Ljava/lang/Integer;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "email"

    .line 113
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azY:Ljava/lang/String;

    return-void
.end method

.method public setGender(Lcom/applovin/sdk/AppLovinGender;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 63
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->FEMALE:Lcom/applovin/sdk/AppLovinGender;

    if-ne p1, v0, :cond_0

    const-string v0, "F"

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->MALE:Lcom/applovin/sdk/AppLovinGender;

    if-ne p1, v0, :cond_1

    const-string v0, "M"

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->OTHER:Lcom/applovin/sdk/AppLovinGender;

    if-ne p1, v0, :cond_2

    const-string v0, "O"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "gender"

    .line 77
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azW:Lcom/applovin/sdk/AppLovinGender;

    return-void
.end method

.method public setInterests(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "interests"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->aAa:Ljava/util/List;

    return-void
.end method

.method public setKeywords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "keywords"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->aoI:Ljava/util/List;

    return-void
.end method

.method public setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 92
    sget-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdContentRating;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "maximum_ad_content_rating"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azX:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "[^0-9]"

    const-string v1, ""

    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "phone_number"

    .line 135
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azZ:Ljava/lang/String;

    return-void
.end method

.method public setYearOfBirth(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "year_of_birth"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->azV:Ljava/lang/Integer;

    return-void
.end method
