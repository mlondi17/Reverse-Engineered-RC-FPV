.class public final Lcom/applovin/sdk/AppLovinSdkUtils$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinSdkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Size"
.end annotation


# static fields
.field public static final ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;


# instance fields
.field private dE:I

.field private height:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->dE:I

    .line 66
    iput p2, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 107
    :cond_1
    check-cast p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 109
    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->dE:I

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->height:I

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->dE:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 127
    iget v0, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->height:I

    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->dE:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->dE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
