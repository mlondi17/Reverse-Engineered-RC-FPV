.class public final Lcom/ironsource/mediationsdk/demandOnly/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/demandOnly/h$b;",
        "Lcom/ironsource/mediationsdk/demandOnly/h;",
        "",
        "eventId",
        "",
        "instanceId",
        "",
        "a",
        "Lcom/ironsource/eventsmodule/e;",
        "Lcom/ironsource/eventsmodule/e;",
        "eventManager",
        "Lcom/ironsource/mediationsdk/demandOnly/h$a;",
        "b",
        "Lcom/ironsource/mediationsdk/demandOnly/h$a;",
        "eventBaseData",
        "<init>",
        "(Lcom/ironsource/eventsmodule/e;Lcom/ironsource/mediationsdk/demandOnly/h$a;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/eventsmodule/e;

.field private final b:Lcom/ironsource/mediationsdk/demandOnly/h$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/eventsmodule/e;Lcom/ironsource/mediationsdk/demandOnly/h$a;)V
    .locals 1

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBaseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$b;->a:Lcom/ironsource/eventsmodule/e;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/h$b;->b:Lcom/ironsource/mediationsdk/demandOnly/h$a;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/h$b;->b:Lcom/ironsource/mediationsdk/demandOnly/h$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "spId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/ironsource/eventsmodule/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$b;->a:Lcom/ironsource/eventsmodule/e;

    invoke-interface {p1, p2}, Lcom/ironsource/eventsmodule/e;->a(Lcom/ironsource/eventsmodule/b;)V

    return-void
.end method
