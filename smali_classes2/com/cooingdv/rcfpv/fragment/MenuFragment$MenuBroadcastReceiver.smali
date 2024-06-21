.class Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/fragment/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;


# direct methods
.method private constructor <init>(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cooingdv/rcfpv/fragment/MenuFragment;Lcom/cooingdv/rcfpv/fragment/MenuFragment$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;-><init>(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.cooingdv.rcfpv_fake_resolution"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/cooingdv/bl60xmjpeg/UAV;->getInstance()Lcom/cooingdv/bl60xmjpeg/UAV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cooingdv/bl60xmjpeg/UAV;->getResolutionNumber()I

    move-result p1

    .line 65
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ver:1.6.1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isCovert(I)Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "fake_resolution_key"

    if-eqz p2, :cond_2

    .line 67
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->access$100(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->access$100(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 71
    invoke-static {p2}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isCovert(I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 72
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->access$100(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 76
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-static {p2}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->access$100(Lcom/cooingdv/rcfpv/fragment/MenuFragment;)Landroid/widget/RelativeLayout;

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 77
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 78
    invoke-static {p2}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isCovert(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 79
    iget-object p2, p0, Lcom/cooingdv/rcfpv/fragment/MenuFragment$MenuBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/MenuFragment;

    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/fragment/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
