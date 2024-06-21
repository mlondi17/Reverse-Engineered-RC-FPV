.class final Lcom/mbridge/msdk/advanced/a/a$2;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
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
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/mbridge/msdk/advanced/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IJ)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput p3, p0, Lcom/mbridge/msdk/advanced/a/a$2;->b:I

    iput-wide p4, p0, Lcom/mbridge/msdk/advanced/a/a$2;->c:J

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 7

    .line 804
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 806
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setH5Ready(Z)V

    .line 807
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->g(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->d(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mbridge/msdk/advanced/common/b;->a(Ljava/lang/String;Z)V

    .line 808
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v0, p0, Lcom/mbridge/msdk/advanced/a/a$2;->b:I

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 809
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/a;->d(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/a/a$2;->c:J

    const/4 v6, 0x1

    const-string v3, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/c/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 811
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v0, p0, Lcom/mbridge/msdk/advanced/a/a$2;->b:I

    const-string v1, "readyState 2"

    invoke-static {p1, p2, v1, v0}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 812
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/a;->d(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/a/a$2;->c:J

    const/4 v6, 0x3

    const-string v3, "readyState 2"

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/c/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 818
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    iget-object p4, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v0, p0, Lcom/mbridge/msdk/advanced/a/a$2;->b:I

    invoke-static {p1, p4, p3, v0}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 820
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/a;->d(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error code:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/a/a$2;->c:J

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/c/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 825
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 826
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedSslError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->b:I

    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 827
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/a;->d(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error url:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/a/a$2;->c:J

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/c/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 832
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 833
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result p2

    if-nez p2, :cond_0

    .line 834
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setH5Ready(Z)V

    .line 835
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/advanced/a/a;->g(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/advanced/a/a;->d(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/mbridge/msdk/advanced/common/b;->a(Ljava/lang/String;Z)V

    .line 836
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->b:I

    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 837
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$2;->d:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/a;->d(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/a/a$2;->c:J

    const/4 v6, 0x1

    const-string v3, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/c/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 839
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/js/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method
