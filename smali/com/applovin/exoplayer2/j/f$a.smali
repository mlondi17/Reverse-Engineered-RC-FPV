.class public final Lcom/applovin/exoplayer2/j/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final UV:I

.field private final UW:[Ljava/lang/String;

.field private final UX:[I

.field private final UY:[Lcom/applovin/exoplayer2/h/ad;

.field private final UZ:[I

.field private final Va:[[[I

.field private final Vb:Lcom/applovin/exoplayer2/h/ad;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/applovin/exoplayer2/h/ad;[I[[[ILcom/applovin/exoplayer2/h/ad;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/applovin/exoplayer2/j/f$a;->UW:[Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/applovin/exoplayer2/j/f$a;->UX:[I

    .line 118
    iput-object p3, p0, Lcom/applovin/exoplayer2/j/f$a;->UY:[Lcom/applovin/exoplayer2/h/ad;

    .line 119
    iput-object p5, p0, Lcom/applovin/exoplayer2/j/f$a;->Va:[[[I

    .line 120
    iput-object p4, p0, Lcom/applovin/exoplayer2/j/f$a;->UZ:[I

    .line 121
    iput-object p6, p0, Lcom/applovin/exoplayer2/j/f$a;->Vb:Lcom/applovin/exoplayer2/h/ad;

    .line 122
    array-length p1, p2

    iput p1, p0, Lcom/applovin/exoplayer2/j/f$a;->UV:I

    return-void
.end method


# virtual methods
.method public eS(I)I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/f$a;->UX:[I

    aget p1, v0, p1

    return p1
.end method

.method public eT(I)Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/f$a;->UY:[Lcom/applovin/exoplayer2/h/ad;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public np()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/applovin/exoplayer2/j/f$a;->UV:I

    return v0
.end method
