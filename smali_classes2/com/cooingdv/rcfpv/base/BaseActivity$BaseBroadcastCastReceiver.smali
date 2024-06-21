.class Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BaseBroadcastCastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;


# direct methods
.method private constructor <init>(Lcom/cooingdv/rcfpv/base/BaseActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cooingdv/rcfpv/base/BaseActivity;Lcom/cooingdv/rcfpv/base/BaseActivity$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;-><init>(Lcom/cooingdv/rcfpv/base/BaseActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "com.cooingdv.rcfpv_quit_application"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/base/BaseActivity;->finish()V

    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    iget-object p1, p1, Lcom/cooingdv/rcfpv/base/BaseActivity;->mWifiHelper:Lcom/cooingdv/rcfpv/tools/WifiHelper;

    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/WifiHelper;->getInstance(Landroid/content/Context;)Lcom/cooingdv/rcfpv/tools/WifiHelper;

    move-result-object v0

    iput-object v0, p1, Lcom/cooingdv/rcfpv/base/BaseActivity;->mWifiHelper:Lcom/cooingdv/rcfpv/tools/WifiHelper;

    :cond_2
    const-string p1, "networkInfo"

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-nez p1, :cond_4

    .line 70
    iget-object p2, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/base/BaseActivity;->access$000(Lcom/cooingdv/rcfpv/base/BaseActivity;)Landroid/net/ConnectivityManager;

    move-result-object p2

    if-nez p2, :cond_3

    .line 71
    iget-object p2, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {p2, v0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->access$002(Lcom/cooingdv/rcfpv/base/BaseActivity;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;

    .line 73
    :cond_3
    iget-object p2, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/base/BaseActivity;->access$000(Lcom/cooingdv/rcfpv/base/BaseActivity;)Landroid/net/ConnectivityManager;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 74
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/base/BaseActivity;->access$000(Lcom/cooingdv/rcfpv/base/BaseActivity;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_5

    return-void

    .line 80
    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 82
    iget-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$BaseBroadcastCastReceiver;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/base/BaseActivity;->access$100(Lcom/cooingdv/rcfpv/base/BaseActivity;)V

    .line 83
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->setActive(Z)V

    :cond_7
    :goto_1
    return-void
.end method
