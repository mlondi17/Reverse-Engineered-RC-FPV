.class Lcom/ironsource/mediationsdk/bidding/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/bidding/a;->a()Lcom/ironsource/mediationsdk/bidding/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/utils/e;

.field final synthetic b:Ljava/util/concurrent/BlockingQueue;

.field final synthetic c:Lcom/ironsource/mediationsdk/bidding/a;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/bidding/a;Lcom/ironsource/mediationsdk/utils/e;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/bidding/a$a;->c:Lcom/ironsource/mediationsdk/bidding/a;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/bidding/a$a;->a:Lcom/ironsource/mediationsdk/utils/e;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/bidding/a$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/ironsource/mediationsdk/bidding/e;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/bidding/a$a;->c:Lcom/ironsource/mediationsdk/bidding/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/a;->d()I

    move-result v1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/bidding/a$a;->c:Lcom/ironsource/mediationsdk/bidding/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/bidding/a$a;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/bidding/e;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/bidding/a$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/ironsource/mediationsdk/bidding/e;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/bidding/a$a;->c:Lcom/ironsource/mediationsdk/bidding/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/a;->d()I

    move-result v1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/bidding/a$a;->c:Lcom/ironsource/mediationsdk/bidding/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/bidding/a$a;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/utils/e;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/bidding/e;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/bidding/a$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
