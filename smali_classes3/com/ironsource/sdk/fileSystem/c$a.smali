.class Lcom/ironsource/sdk/fileSystem/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/precache/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/fileSystem/c;->a(Lcom/ironsource/sdk/fileSystem/d;Ljava/lang/String;IILcom/ironsource/sdk/precache/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/precache/g;

.field final synthetic b:Lcom/ironsource/sdk/fileSystem/c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/fileSystem/c;Lcom/ironsource/sdk/precache/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/fileSystem/c$a;->b:Lcom/ironsource/sdk/fileSystem/c;

    iput-object p2, p0, Lcom/ironsource/sdk/fileSystem/c$a;->a:Lcom/ironsource/sdk/precache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/sdk/fileSystem/d;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/fileSystem/c$a;->a:Lcom/ironsource/sdk/precache/g;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/precache/g;->a(Lcom/ironsource/sdk/fileSystem/d;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/sdk/fileSystem/c$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/fileSystem/c$a$a;-><init>(Lcom/ironsource/sdk/fileSystem/c$a;)V

    iget-object v1, p0, Lcom/ironsource/sdk/fileSystem/c$a;->b:Lcom/ironsource/sdk/fileSystem/c;

    invoke-static {v1}, Lcom/ironsource/sdk/fileSystem/c;->a(Lcom/ironsource/sdk/fileSystem/c;)Lcom/ironsource/sdk/fileSystem/f;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/sdk/fileSystem/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
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
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/fileSystem/c$a;->a:Lcom/ironsource/sdk/precache/g;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/sdk/precache/g;->a(Lcom/ironsource/sdk/fileSystem/d;Lcom/ironsource/sdk/data/e;)V

    return-void
.end method
