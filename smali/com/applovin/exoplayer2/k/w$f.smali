.class final Lcom/applovin/exoplayer2/k/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final abk:Lcom/applovin/exoplayer2/k/w$e;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/w$e;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w$f;->abk:Lcom/applovin/exoplayer2/k/w$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$f;->abk:Lcom/applovin/exoplayer2/k/w$e;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/w$e;->ld()V

    return-void
.end method
