.class Lcom/applovin/exoplayer2/common/base/CharMatcher$y;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# instance fields
.field private final oc:Ljava/lang/String;

.field private final of:[C

.field private final og:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 4

    .line 1204
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    .line 1205
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->oc:Ljava/lang/String;

    .line 1206
    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->of:[C

    .line 1207
    iput-object p3, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->og:[C

    .line 1208
    array-length p1, p2

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    const/4 p1, 0x0

    .line 1209
    :goto_1
    array-length v0, p2

    if-ge p1, v0, :cond_4

    .line 1210
    aget-char v0, p2, p1

    aget-char v3, p3, p1

    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    add-int/lit8 v0, p1, 0x1

    .line 1211
    array-length v3, p2

    if-ge v0, v3, :cond_3

    .line 1212
    aget-char p1, p3, p1

    aget-char v3, p2, v0

    if-ge p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1198
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public matches(C)Z
    .locals 3

    .line 1219
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->of:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    not-int v0, v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 1224
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->og:[C

    aget-char v0, v2, v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->oc:Ljava/lang/String;

    return-object v0
.end method
