.class Lcom/ironsource/sdk/controller/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/precache/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/precache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/t;

.field final synthetic b:Lcom/ironsource/sdk/controller/s;

.field final synthetic c:Lcom/ironsource/sdk/controller/q;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/controller/t;Lcom/ironsource/sdk/controller/s;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/q$a;->c:Lcom/ironsource/sdk/controller/q;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/q$a;->a:Lcom/ironsource/sdk/controller/t;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/q$a;->b:Lcom/ironsource/sdk/controller/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/sdk/fileSystem/d;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q$a;->a:Lcom/ironsource/sdk/controller/t;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/q$a;->b:Lcom/ironsource/sdk/controller/s;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/q$a;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {p1}, Lcom/ironsource/sdk/fileSystem/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/controller/s;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->b(Lcom/ironsource/sdk/controller/s;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/fileSystem/d;Lcom/ironsource/sdk/data/e;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/q$a;->a:Lcom/ironsource/sdk/controller/t;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/q$a;->b:Lcom/ironsource/sdk/controller/s;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/q$a;->c:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p2}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/controller/s;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/sdk/controller/t;->a(Lcom/ironsource/sdk/controller/s;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
