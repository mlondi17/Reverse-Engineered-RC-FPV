.class Lcom/ironsource/mediationsdk/adunit/manager/c$a;
.super Lcom/ironsource/environment/thread/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/manager/c;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ironsource/mediationsdk/model/Placement;

.field final synthetic c:Lcom/ironsource/mediationsdk/adunit/manager/c;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/manager/c;Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/manager/c$a;->c:Lcom/ironsource/mediationsdk/adunit/manager/c;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/manager/c$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/manager/c$a;->b:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p0}, Lcom/ironsource/environment/thread/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/manager/c$a;->c:Lcom/ironsource/mediationsdk/adunit/manager/c;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/manager/c$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/manager/c$a;->b:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/manager/c;->a(Lcom/ironsource/mediationsdk/adunit/manager/c;Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method
