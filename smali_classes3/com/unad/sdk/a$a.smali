.class Lcom/unad/sdk/a$a;
.super Lcom/unad/sdk/util/a;
.source "AdInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/util/IPSharedPreferencesUtil;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/unad/sdk/util/IPSharedPreferencesUtil;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/unad/sdk/a$a;->a:Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    invoke-direct {p0, p1}, Lcom/unad/sdk/util/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/unad/sdk/a$a;->a:Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    sget-object v0, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object p1, Lcom/unad/sdk/UNAD;->serviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
