.class public Lcom/applovin/exoplayer2/m/j;
.super Lcom/applovin/exoplayer2/c/i;
.source "SourceFile"


# instance fields
.field private final Os:Lcom/applovin/exoplayer2/c/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/c/i$a<",
            "Lcom/applovin/exoplayer2/m/j;",
            ">;"
        }
    .end annotation
.end field

.field public aeK:[Ljava/nio/ByteBuffer;

.field public aeL:[I

.field public aeM:I

.field public dE:I

.field public height:I


# virtual methods
.method public release()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/j;->Os:Lcom/applovin/exoplayer2/c/i$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/c/i$a;->releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V

    return-void
.end method
