.class Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;
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

.field final synthetic val$viewHolder2:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->this$1:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->val$viewHolder2:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 428
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->this$1:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/LocalUtil;->getLocaleLanguage(Landroid/content/Context;)I

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->this$1:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_language_flag"

    .line 430
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 432
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 433
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->val$viewHolder2:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2200(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 434
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->val$viewHolder2:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2300(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 435
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->val$viewHolder2:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2400(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 436
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->val$viewHolder2:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 437
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->this$1:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    iget-object v3, p1, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->val$viewHolder2:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2100(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object v5

    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->val$viewHolder2:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2200(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object v6

    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->val$viewHolder2:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2300(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object v7

    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->val$viewHolder2:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2400(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object v8

    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->val$viewHolder2:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 438
    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getLanguage(I)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 440
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->this$1:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->setLanguage(Landroid/content/Context;Ljava/util/Locale;)V

    .line 441
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->this$1:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    iget-object p1, p1, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->putIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    .line 442
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;->this$1:Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;

    iget-object p1, p1, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.cooingdv.rcfpv_change_language"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
