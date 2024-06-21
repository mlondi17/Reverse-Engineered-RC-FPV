.class Lcom/applovin/impl/mediation/debugger/ui/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/a;->setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aky:Lcom/applovin/impl/sdk/a;

.field final synthetic aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Lcom/applovin/impl/sdk/a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 5

    .line 156
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wP()I

    move-result v0

    .line 158
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->arM:Lcom/applovin/impl/mediation/debugger/ui/b/b$e;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 160
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 162
    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->arN:Lcom/applovin/impl/mediation/debugger/ui/b/b$e;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 164
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 167
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    move-result p1

    .line 168
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/a/c;->zX()Lcom/applovin/impl/privacy/a/d$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/privacy/a/d$a;->axR:Lcom/applovin/impl/privacy/a/d$a;

    if-ne v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 174
    :cond_1
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->arC:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 176
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 178
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/s;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    goto :goto_0

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-string p2, "Missing Privacy Policy URL"

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void

    .line 187
    :cond_3
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->arD:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 189
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 191
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/s;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    :cond_4
    return-void

    .line 198
    :cond_5
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 200
    :cond_6
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->arO:Lcom/applovin/impl/mediation/debugger/ui/b/b$e;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 202
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->arG:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 204
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/b/b;->Am()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 207
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-class p2, Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto/16 :goto_2

    .line 218
    :cond_7
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-string v0, ""

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 221
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->arH:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_15

    .line 223
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-class p2, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto/16 :goto_2

    .line 233
    :cond_9
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->arP:Lcom/applovin/impl/mediation/debugger/ui/b/b$e;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_13

    .line 235
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->arn:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 237
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->wi()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 239
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-class p2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto/16 :goto_2

    .line 250
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-string p2, "No live ad units"

    const-string v0, "Please setup or enable your MAX ad units on https://applovin.com."

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 253
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->aro:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->ordinal()I

    move-result v1

    const-string v2, "Please complete integrations in order to access this."

    const-string v3, "Complete Integrations"

    const-string v4, "Restart Required"

    if-ne v0, v1, :cond_f

    .line 255
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->wl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->wm()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    goto :goto_1

    .line 275
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v3, v2, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 257
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 260
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v4, p1, p2}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 264
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-class p2, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$4;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$4;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto/16 :goto_2

    .line 278
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->arp:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 280
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_10

    .line 282
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->xl()V

    .line 285
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v4, p1, p2}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 289
    :cond_10
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->wn()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_11

    .line 291
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-class p2, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$5;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$5;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto :goto_2

    .line 302
    :cond_11
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v3, v2, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 305
    :cond_12
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->arq:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_15

    .line 307
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-class p2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto :goto_2

    .line 317
    :cond_13
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->arQ:Lcom/applovin/impl/mediation/debugger/ui/b/b$e;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_14

    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->arR:Lcom/applovin/impl/mediation/debugger/ui/b/b$e;

    .line 318
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_15

    .line 320
    :cond_14
    instance-of p1, p2, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;

    if-eqz p1, :cond_15

    .line 322
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-class v0, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$7;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$7;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    :cond_15
    :goto_2
    return-void
.end method
