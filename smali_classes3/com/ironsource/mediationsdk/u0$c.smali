.class Lcom/ironsource/mediationsdk/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/bidding/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/u0;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/mediationsdk/u0;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/u0;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/u0$c;->d:Lcom/ironsource/mediationsdk/u0;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/u0$c;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/u0$c;->b:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/u0$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/bidding/e;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u0$c;->d:Lcom/ironsource/mediationsdk/u0;

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v1

    aput-object v4, v2, v5

    const/16 v4, 0x911

    invoke-static {v0, v4, v2}, Lcom/ironsource/mediationsdk/u0;->a(Lcom/ironsource/mediationsdk/u0;I[[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/bidding/e;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/e;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/u0$c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/e;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/u0$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/e;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/u0$c;->d:Lcom/ironsource/mediationsdk/u0;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/u0;->d(Lcom/ironsource/mediationsdk/u0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/w0;

    new-array v7, v1, [[Ljava/lang/Object;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/e;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    aput-object v8, v7, v5

    const/16 v0, 0x7e5

    invoke-static {v2, v0, v4, v7}, Lcom/ironsource/mediationsdk/u0;->a(Lcom/ironsource/mediationsdk/u0;ILcom/ironsource/mediationsdk/w0;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/u0$c;->d:Lcom/ironsource/mediationsdk/u0;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/u0;->d(Lcom/ironsource/mediationsdk/u0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/w0;

    new-array v7, v3, [[Ljava/lang/Object;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/e;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v8, v7, v5

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "reason"

    aput-object v9, v8, v5

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/bidding/e;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    aput-object v8, v7, v1

    const/16 v0, 0x7e6

    invoke-static {v2, v0, v4, v7}, Lcom/ironsource/mediationsdk/u0;->a(Lcom/ironsource/mediationsdk/u0;ILcom/ironsource/mediationsdk/w0;[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u0$c;->d:Lcom/ironsource/mediationsdk/u0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u0;->d(Lcom/ironsource/mediationsdk/u0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ironsource/mediationsdk/w0;

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v1

    aput-object v4, v2, v5

    const/16 v4, 0x7e7

    invoke-static {v0, v4, p4, v2}, Lcom/ironsource/mediationsdk/u0;->a(Lcom/ironsource/mediationsdk/u0;ILcom/ironsource/mediationsdk/w0;[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/u0$c;->d:Lcom/ironsource/mediationsdk/u0;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/u0$c;->a:Ljava/util/Map;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/u0$c;->c:Ljava/util/List;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/u0$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/u0;->a(Lcom/ironsource/mediationsdk/u0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u0$c;->d:Lcom/ironsource/mediationsdk/u0;

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reason"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p1, v3, v1

    aput-object v3, v2, v5

    const/16 p1, 0x912

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/u0;->a(Lcom/ironsource/mediationsdk/u0;I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/u0$c;->d:Lcom/ironsource/mediationsdk/u0;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u0$c;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u0$c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/u0$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/u0;->a(Lcom/ironsource/mediationsdk/u0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
