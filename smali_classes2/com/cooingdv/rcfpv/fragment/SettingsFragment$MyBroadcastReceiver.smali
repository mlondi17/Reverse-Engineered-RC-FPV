.class Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/fragment/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;


# direct methods
.method private constructor <init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$1;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;-><init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 214
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.cooingdv.rcfpv_change_language"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/cooingdv/rcfpv/activity/MainActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 220
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$MyBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
