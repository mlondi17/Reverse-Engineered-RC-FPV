.class public Lcom/applovin/impl/mediation/debugger/ui/e/d;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# instance fields
.field private alf:Ljava/lang/String;

.field private sdk:Lcom/applovin/impl/sdk/n;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    return-void
.end method

.method private we()V
    .locals 3

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/d;->alf:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/d;->title:Ljava/lang/String;

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/d;->title:Ljava/lang/String;

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/e/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 24
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/d;->title:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/d;->alf:Ljava/lang/String;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_text_view_activity:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/d;->setContentView(I)V

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/d;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    sget p1, Lcom/applovin/sdk/R$id;->textView:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/d;->alf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/e/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$menu;->mediation_debugger_activity_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 59
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/e/d;->we()V

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
