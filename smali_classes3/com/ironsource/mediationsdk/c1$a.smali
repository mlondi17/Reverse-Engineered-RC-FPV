.class final Lcom/ironsource/mediationsdk/c1$a;
.super Lcom/ironsource/lifecycle/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/c1$a;",
        "Lcom/ironsource/lifecycle/g;",
        "",
        "run",
        "<init>",
        "(Lcom/ironsource/mediationsdk/c1;)V",
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
.field final synthetic b:Lcom/ironsource/mediationsdk/c1;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/mediationsdk/c1$a;->b:Lcom/ironsource/mediationsdk/c1;

    invoke-direct {p0}, Lcom/ironsource/lifecycle/g;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/ironsource/lifecycle/g;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v1, Lcom/ironsource/eventsmodule/b;

    const/16 v2, 0x2c

    invoke-direct {v1, v2, v0}, Lcom/ironsource/eventsmodule/b;-><init>(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/events/h;->P:Lcom/ironsource/mediationsdk/events/h;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/eventsmodule/b;)V

    return-void
.end method
