.class Lcom/unad/sdk/a$b;
.super Lcom/unad/sdk/util/a;
.source "AdInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/unad/sdk/tool/AdInfoListener;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/unad/sdk/a$b;->a:Z

    iput-object p3, p0, Lcom/unad/sdk/a$b;->b:Lcom/unad/sdk/tool/AdInfoListener;

    iput-object p4, p0, Lcom/unad/sdk/a$b;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/unad/sdk/a$b;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/unad/sdk/a$b;->e:Z

    invoke-direct {p0, p1}, Lcom/unad/sdk/util/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/unad/sdk/a$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unad/sdk/a$b;->b:Lcom/unad/sdk/tool/AdInfoListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-1"

    invoke-virtual {p1, v0, p2}, Lcom/unad/sdk/tool/AdInfoListener;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/a$b;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/unad/sdk/a$b;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/unad/sdk/a;->-$$Nest$smb(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 2

    .line 5
    :try_start_0
    const-class p1, Lcom/unad/sdk/AdInfo;

    invoke-static {p2, p1}, Lcom/unad/sdk/util/GsonUtils;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unad/sdk/AdInfo;

    sput-object p1, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/a$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unad/sdk/AdInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "UNAD_SDK"

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "init file ok"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v0, p0, Lcom/unad/sdk/a$b;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADINFO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unad/sdk/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lcom/unad/sdk/a$b;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/unad/sdk/a$b;->b:Lcom/unad/sdk/tool/AdInfoListener;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/unad/sdk/tool/AdInfoListener;->onAdLoadOk()V

    goto :goto_0

    :cond_0
    const-string p1, "config error"

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-boolean p1, p0, Lcom/unad/sdk/a$b;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/unad/sdk/a$b;->b:Lcom/unad/sdk/tool/AdInfoListener;

    if-eqz p1, :cond_1

    .line 17
    sget-object p2, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    invoke-virtual {p2}, Lcom/unad/sdk/AdInfo;->getStatus()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/unad/sdk/tool/AdInfoListener;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/unad/sdk/a$b;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/unad/sdk/a$b;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/unad/sdk/a;->-$$Nest$sma(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    iget-boolean p2, p0, Lcom/unad/sdk/a$b;->a:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/unad/sdk/a$b;->b:Lcom/unad/sdk/tool/AdInfoListener;

    if-eqz p2, :cond_3

    .line 24
    iget-boolean v0, p0, Lcom/unad/sdk/a$b;->e:Z

    if-eqz v0, :cond_2

    const-string p1, "99999"

    const-string v0, "Network error or AppId is invalid!"

    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/unad/sdk/tool/AdInfoListener;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {p2, v0, p1}, Lcom/unad/sdk/tool/AdInfoListener;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/unad/sdk/a$b;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/unad/sdk/a$b;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/unad/sdk/a;->-$$Nest$smb(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
