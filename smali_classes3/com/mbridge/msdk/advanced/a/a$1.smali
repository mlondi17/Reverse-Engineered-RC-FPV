.class final Lcom/mbridge/msdk/advanced/a/a$1;
.super Landroid/os/Handler;
.source "NativeAdvancedLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/a;Landroid/os/Looper;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$1;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 103
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 127
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 128
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$1;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$1;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setVideoReady(Z)V

    .line 132
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$1;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/advanced/a/a;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto/16 :goto_0

    .line 116
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 117
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$1;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$1;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setEndCardReady(Z)V

    .line 121
    :cond_3
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$1;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/advanced/a/a;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto/16 :goto_0

    .line 152
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 153
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_7

    .line 154
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$1;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/advanced/a/a;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_0

    .line 137
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 139
    :try_start_0
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_7

    .line 140
    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "msg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    check-cast p1, Landroid/os/Bundle;

    const-string v2, "campaignex"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 142
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$1;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/advanced/a/a;->c(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/a$1;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v4}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/advanced/a/a;)I

    move-result v4

    invoke-static {v1, v2, v3, v4, p1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$1;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/a;->c(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a$1;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v2}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/advanced/a/a;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 106
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_7

    .line 108
    instance-of v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_7

    .line 109
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 110
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a$1;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v2, v1, v0, p1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_7
    :goto_0
    return-void
.end method
