.class public final Lcom/applovin/exoplayer2/az;
.super Lcom/applovin/exoplayer2/aq;
.source "SourceFile"


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/az;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dV:Z

.field private final iv:Z


# direct methods
.method public static synthetic $r8$lambda$yoPAtrNG103cUYqa1nv0TdE3iDM(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/az;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/az;->p(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/az;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 96
    sget-object v0, Lcom/applovin/exoplayer2/az$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/exoplayer2/az$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/exoplayer2/az;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/az;->dV:Z

    .line 37
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/az;->iv:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/az;->dV:Z

    .line 47
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/az;->iv:Z

    return-void
.end method

.method private static p(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/az;
    .locals 4

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Lcom/applovin/exoplayer2/az;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 102
    invoke-static {v2}, Lcom/applovin/exoplayer2/az;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    new-instance v1, Lcom/applovin/exoplayer2/az;

    const/4 v2, 0x2

    .line 105
    invoke-static {v2}, Lcom/applovin/exoplayer2/az;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/az;-><init>(Z)V

    goto :goto_1

    .line 106
    :cond_1
    new-instance v1, Lcom/applovin/exoplayer2/az;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/az;-><init>()V

    :goto_1
    return-object v1
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 110
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 67
    instance-of v0, p1, Lcom/applovin/exoplayer2/az;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    check-cast p1, Lcom/applovin/exoplayer2/az;

    .line 71
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/az;->iv:Z

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/az;->iv:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/az;->dV:Z

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/az;->dV:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/az;->dV:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/az;->iv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
