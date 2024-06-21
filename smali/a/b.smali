.class public final La/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "La/b;",
        "",
        "Lorg/json/JSONObject;",
        "tokenData",
        "a",
        "Lcom/ironsource/environment/globaldata/a$a;",
        "Lcom/ironsource/environment/globaldata/a$a;",
        "adUnit",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "mAuctionKeyList",
        "Lcom/ironsource/environment/globaldata/c;",
        "c",
        "Lcom/ironsource/environment/globaldata/c;",
        "mGlobalDataReader",
        "<init>",
        "(Lcom/ironsource/environment/globaldata/a$a;)V",
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
.field private final a:Lcom/ironsource/environment/globaldata/a$a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/environment/globaldata/c;


# direct methods
.method public constructor <init>(Lcom/ironsource/environment/globaldata/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b;->a:Lcom/ironsource/environment/globaldata/a$a;

    new-instance p1, Ljava/util/ArrayList;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    invoke-virtual {v0}, La/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, La/b;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/ironsource/environment/globaldata/c;

    invoke-direct {p1}, Lcom/ironsource/environment/globaldata/c;-><init>()V

    iput-object p1, p0, La/b;->c:Lcom/ironsource/environment/globaldata/c;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "md"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/environment/globaldata/d;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, La/b;->a:Lcom/ironsource/environment/globaldata/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b;->c:Lcom/ironsource/environment/globaldata/c;

    iget-object v2, p0, La/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/environment/globaldata/c;->a(Ljava/util/List;Lcom/ironsource/environment/globaldata/a$a;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, La/b;->c:Lcom/ironsource/environment/globaldata/c;

    iget-object v1, p0, La/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/globaldata/c;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mAuctionKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, La/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
