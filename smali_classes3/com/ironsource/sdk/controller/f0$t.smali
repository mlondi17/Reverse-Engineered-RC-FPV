.class Lcom/ironsource/sdk/controller/f0$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation


# instance fields
.field a:Lcom/ironsource/sdk/data/d$e;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/data/d$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f0$t;->a:Lcom/ironsource/sdk/data/d$e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f0$t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$t;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/ironsource/sdk/data/d$e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/f0$t;->a:Lcom/ironsource/sdk/data/d$e;

    return-object v0
.end method
