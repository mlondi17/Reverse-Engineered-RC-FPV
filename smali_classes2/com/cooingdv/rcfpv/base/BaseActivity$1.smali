.class Lcom/cooingdv/rcfpv/base/BaseActivity$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/base/BaseActivity;->bindNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/base/BaseActivity;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$1;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 147
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 148
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$1;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->access$000(Lcom/cooingdv/rcfpv/base/BaseActivity;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$1;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->access$000(Lcom/cooingdv/rcfpv/base/BaseActivity;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/cooingdv/rcfpv/base/BaseActivity$1;->this$0:Lcom/cooingdv/rcfpv/base/BaseActivity;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/base/BaseActivity;->access$000(Lcom/cooingdv/rcfpv/base/BaseActivity;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p1}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    :cond_1
    :goto_0
    return-void
.end method
