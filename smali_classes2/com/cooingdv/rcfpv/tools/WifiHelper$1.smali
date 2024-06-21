.class Lcom/cooingdv/rcfpv/tools/WifiHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/tools/WifiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/tools/WifiHelper;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/tools/WifiHelper;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/cooingdv/rcfpv/tools/WifiHelper$1;->this$0:Lcom/cooingdv/rcfpv/tools/WifiHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 858
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 859
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "wifi_state"

    .line 860
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_0
    return-void
.end method
