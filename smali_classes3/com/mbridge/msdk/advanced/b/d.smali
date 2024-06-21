.class public final Lcom/mbridge/msdk/advanced/b/d;
.super Ljava/lang/Object;
.source "NativeAdvancedShowListenerImpl.java"


# instance fields
.field private a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private c:Lcom/mbridge/msdk/advanced/b/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/b/c;Lcom/mbridge/msdk/out/NativeAdvancedAdListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/d;->c:Lcom/mbridge/msdk/advanced/b/c;

    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/b/d;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    .line 22
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/b/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/d;->c:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/mbridge/msdk/advanced/b/c;->a:Z

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "load_to="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "allow_skip="

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/d;->c:Lcom/mbridge/msdk/advanced/b/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/advanced/b/c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/d;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/q;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/d;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/d;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->onClose(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/d;->c:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p1, Lcom/mbridge/msdk/advanced/b/c;->a:Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/d;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/d;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/d;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method
