.class Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/fragment/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;,
        Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;,
        Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

.field private typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;Landroid/content/Context;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 236
    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->mContext:Landroid/content/Context;

    .line 237
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->itemList:Ljava/util/List;

    .line 238
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic access$600(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$700(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;)Landroid/content/Context;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 259
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->typeMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 290
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    .line 386
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d008d

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 387
    new-instance p1, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;

    invoke-direct {p1, p0, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;-><init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$1;)V

    const p3, 0x7f0a01d9

    .line 388
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$1902(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p3, 0x7f0a01da

    .line 389
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2002(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p3, 0x7f0a01d4

    .line 390
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2102(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p3, 0x7f0a01d5

    .line 391
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2202(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p3, 0x7f0a01d6

    .line 392
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2302(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p3, 0x7f0a01d7

    .line 393
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2402(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p3, 0x7f0a01d8

    .line 394
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2502(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 395
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;

    .line 399
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 400
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$1900(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2000(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const v1, 0x7f120131

    invoke-virtual {p3, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 403
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2100(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const v1, 0x7f12012b

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2200(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const v1, 0x7f12012c

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2300(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const v1, 0x7f12012a

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2400(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const v1, 0x7f12012e

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const v1, 0x7f12012d

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-virtual {p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/cooingdv/rcfpv/utils/LocalUtil;->getLocaleLanguage(Landroid/content/Context;)I

    move-result p3

    .line 409
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "key_language_flag"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v3, :cond_2

    .line 411
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2200(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 412
    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2200(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2100(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    .line 414
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2300(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 415
    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2300(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2100(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    .line 417
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2400(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 418
    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2400(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2100(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_4
    if-ne p3, v4, :cond_5

    .line 420
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 421
    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2100(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    .line 423
    :cond_5
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2100(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 425
    :goto_1
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2100(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$3;-><init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2200(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$4;

    invoke-direct {v0, p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$4;-><init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2300(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$5;

    invoke-direct {v0, p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$5;-><init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2400(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$6;

    invoke-direct {v0, p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$6;-><init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;->access$2500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$7;

    invoke-direct {v0, p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$7;-><init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder2;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_6
    if-nez p2, :cond_7

    .line 351
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d008e

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 352
    new-instance p1, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;

    invoke-direct {p1, p0, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;-><init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$1;)V

    const p3, 0x7f0a01df

    .line 353
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$902(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p3, 0x7f0a01e0

    .line 354
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1002(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p3, 0x7f0a01dd

    .line 355
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1102(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p3, 0x7f0a01de

    .line 356
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1202(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p3, 0x7f0a01db

    .line 357
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1302(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const p3, 0x7f0a01dc

    .line 358
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1402(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 359
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 361
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;

    .line 363
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 364
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$900(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1300(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1000(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1400(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const v1, 0x7f120067

    invoke-virtual {p3, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 369
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1000(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->access$1500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1000(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 371
    :cond_8
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const v1, 0x7f1201e1

    invoke-virtual {p3, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 372
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->access$1600(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;)I

    move-result p3

    if-ltz p3, :cond_9

    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-static {p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->access$1700(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;)I

    move-result p3

    if-lez p3, :cond_9

    .line 373
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->access$1600(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->access$1700(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%.2fG/%.2fG"

    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 374
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1000(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 376
    :cond_9
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1000(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;)Landroid/widget/TextView;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :goto_3
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1000(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getSDAvailableSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getSDTotalSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;->access$1000(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder1;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    if-nez p2, :cond_b

    .line 296
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d008c

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 297
    new-instance p1, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;

    invoke-direct {p1, p0, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;-><init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$1;)V

    const p3, 0x7f0a01d1

    .line 298
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$202(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p3, 0x7f0a01cf

    .line 299
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$302(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p3, 0x7f0a01d0

    .line 300
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$402(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 301
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 303
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;

    .line 305
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 306
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$200(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const v1, 0x7f1201d6

    invoke-virtual {p3, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 308
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$300(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const v1, 0x7f1201eb

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$400(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const v1, 0x7f1201ab

    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object p3, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "right_hand_mode"

    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 312
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$400(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 313
    iget-object v4, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/SettingsFragment;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$400(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$300(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/SettingsFragment;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_5

    .line 315
    :cond_c
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$300(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 317
    :goto_5
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$300(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$1;-><init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;->access$400(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$2;-><init>(Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter$ViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_6
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method setItemList(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 243
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->itemList:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    .line 246
    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->typeMap:Ljava/util/Map;

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/SettingsFragment$SettingsAdapter;->notifyDataSetChanged()V

    return-void
.end method
