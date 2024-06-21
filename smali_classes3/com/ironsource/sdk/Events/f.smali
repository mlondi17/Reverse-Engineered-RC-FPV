.class public Lcom/ironsource/sdk/Events/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/ironsource/sdk/Events/f;


# instance fields
.field private a:Lcom/ironsource/eventsTracker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/ironsource/sdk/Events/f;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/Events/f;->b:Lcom/ironsource/sdk/Events/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/Events/f;

    invoke-direct {v0}, Lcom/ironsource/sdk/Events/f;-><init>()V

    sput-object v0, Lcom/ironsource/sdk/Events/f;->b:Lcom/ironsource/sdk/Events/f;

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/Events/f;->b:Lcom/ironsource/sdk/Events/f;

    return-object v0
.end method

.method public static a(Lcom/ironsource/eventsTracker/a;Lcom/ironsource/sdk/Events/d;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/Events/f;->a()Lcom/ironsource/sdk/Events/f;

    move-result-object v0

    new-instance v1, Lcom/ironsource/eventsTracker/b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/eventsTracker/b;-><init>(Lcom/ironsource/eventsTracker/a;Lcom/ironsource/eventsTracker/c;)V

    iput-object v1, v0, Lcom/ironsource/sdk/Events/f;->a:Lcom/ironsource/eventsTracker/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/ironsource/sdk/Events/h$a;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/sdk/Events/f;->a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/ironsource/sdk/Events/h$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/Events/h$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/sdk/Events/f;->a()Lcom/ironsource/sdk/Events/f;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/sdk/Events/f;->a:Lcom/ironsource/eventsTracker/b;

    if-nez v0, :cond_0

    const-string p0, "sdk5Events"

    const-string p1, "logEvent failed eventsTracker doesn\'t exist"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/ironsource/sdk/Events/h$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/ironsource/sdk/Events/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/eventsTracker/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
