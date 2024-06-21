.class public Lcom/applovin/impl/mediation/MaxErrorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxError;


# instance fields
.field private adLoadFailureInfo:Ljava/lang/String;

.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private loadTag:Ljava/lang/String;

.field private final mediatedNetworkErrorCode:I

.field private final mediatedNetworkErrorMessage:Ljava/lang/String;

.field private requestLatencyMillis:J

.field private waterfall:Lcom/applovin/mediation/MaxAdWaterfallInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    .line 55
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorCode:I

    .line 61
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorMessage:Ljava/lang/String;

    .line 62
    iput p3, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorCode:I

    .line 63
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdLoadFailureInfo()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->adLoadFailureInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorCode:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadTag()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->loadTag:Ljava/lang/String;

    return-object v0
.end method

.method public getMediatedNetworkErrorCode()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorCode:I

    return v0
.end method

.method public getMediatedNetworkErrorMessage()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->mediatedNetworkErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestLatencyMillis()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->requestLatencyMillis:J

    return-wide v0
.end method

.method public getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->waterfall:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    return-object v0
.end method

.method public setAdLoadFailureInfo(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->adLoadFailureInfo:Ljava/lang/String;

    return-void
.end method

.method public setLoadTag(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->loadTag:Ljava/lang/String;

    return-void
.end method

.method public setRequestLatencyMillis(J)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->requestLatencyMillis:J

    return-void
.end method

.method public setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxErrorImpl;->waterfall:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxError{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", mediatedNetworkErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediatedNetworkErrorMessage=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
