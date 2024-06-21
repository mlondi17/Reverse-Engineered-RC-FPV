.class public Ll/f;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y0;->b()V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/y0;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Z)V
    .locals 0

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/y0;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/y0;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/y0;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y0;->c()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/y0;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/y0;->a()Lcom/ironsource/mediationsdk/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/y0;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method
