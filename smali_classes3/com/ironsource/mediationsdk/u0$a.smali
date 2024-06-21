.class Lcom/ironsource/mediationsdk/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/u0;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/model/m;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic b:Lcom/ironsource/mediationsdk/model/m;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/mediationsdk/u0;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/u0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/model/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/u0$a;->e:Lcom/ironsource/mediationsdk/u0;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/u0$a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/u0$a;->b:Lcom/ironsource/mediationsdk/model/m;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/u0$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/u0$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u0$a;->e:Lcom/ironsource/mediationsdk/u0;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u0$a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/u0$a;->b:Lcom/ironsource/mediationsdk/model/m;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/u0$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/u0$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/u0;->a(Lcom/ironsource/mediationsdk/u0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/model/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
