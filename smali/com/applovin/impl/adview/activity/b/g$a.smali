.class Lcom/applovin/impl/adview/activity/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ajV:Lcom/applovin/impl/adview/activity/b/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->ajV:Lcom/applovin/impl/adview/activity/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/g;Lcom/applovin/impl/adview/activity/b/g$1;)V
    .locals 0

    .line 577
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/g$a;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->ajV:Lcom/applovin/impl/adview/activity/b/g;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/g;->a(Lcom/applovin/impl/adview/activity/b/g;)Lcom/applovin/impl/adview/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 585
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->ajV:Lcom/applovin/impl/adview/activity/b/g;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/g;->th()V

    goto :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->ajV:Lcom/applovin/impl/adview/activity/b/g;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/g;->b(Lcom/applovin/impl/adview/activity/b/g;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 589
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->ajV:Lcom/applovin/impl/adview/activity/b/g;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/g;->tb()V

    goto :goto_0

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->ajV:Lcom/applovin/impl/adview/activity/b/g;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->ajV:Lcom/applovin/impl/adview/activity/b/g;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled click on widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
