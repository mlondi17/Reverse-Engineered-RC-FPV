.class final Lcom/applovin/exoplayer2/i/i/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/i/i/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final TG:I

.field public final TH:Lcom/applovin/exoplayer2/i/i/d;


# direct methods
.method public constructor <init>(ILcom/applovin/exoplayer2/i/i/d;)V
    .locals 0

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/f$c;->TG:I

    .line 917
    iput-object p2, p0, Lcom/applovin/exoplayer2/i/i/f$c;->TH:Lcom/applovin/exoplayer2/i/i/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/i/i/f$c;)I
    .locals 1

    .line 922
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/f$c;->TG:I

    iget p1, p1, Lcom/applovin/exoplayer2/i/i/f$c;->TG:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 910
    check-cast p1, Lcom/applovin/exoplayer2/i/i/f$c;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/i/f$c;->a(Lcom/applovin/exoplayer2/i/i/f$c;)I

    move-result p1

    return p1
.end method
