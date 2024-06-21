.class final Lcom/mbridge/msdk/advanced/a/a$8;
.super Ljava/lang/Object;
.source "NativeAdvancedLoadManager.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/a;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/advanced/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$8;->c:Lcom/mbridge/msdk/advanced/a/a;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput p3, p0, Lcom/mbridge/msdk/advanced/a/a$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 619
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$8;->c:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 620
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$8;->c:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setEndCardReady(Z)V

    .line 622
    :cond_0
    new-instance p2, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$8;->c:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->c(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a$8;->c:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v2}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/advanced/a/a;)I

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, p2, v1, v2, v3}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 624
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x2

    .line 625
    iput v0, p2, Landroid/os/Message;->what:I

    .line 626
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 627
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v2, "campaignex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "msg"

    .line 628
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 630
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$8;->c:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/a;->e(Lcom/mbridge/msdk/advanced/a/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 608
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$8;->c:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/a;->e(Lcom/mbridge/msdk/advanced/a/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 609
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x4

    .line 610
    iput p2, p1, Landroid/os/Message;->what:I

    .line 611
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 612
    iget p2, p0, Lcom/mbridge/msdk/advanced/a/a$8;->b:I

    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 613
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$8;->c:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/a;->e(Lcom/mbridge/msdk/advanced/a/a;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
