.class Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$2;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

.field final synthetic val$viewHolder:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$2;->this$1:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$2;->val$viewHolder:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$2;->this$1:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->access$600(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "right_hand_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 338
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$2;->val$viewHolder:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$300(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 339
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$2;->this$1:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->access$700(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 340
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$2;->this$1:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    iget-object v0, p1, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$2;->val$viewHolder:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$400(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$2;->val$viewHolder:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$300(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 341
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$2;->this$1:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    iget-object p1, p1, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.cooingdv.rcfpv_change_language"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
