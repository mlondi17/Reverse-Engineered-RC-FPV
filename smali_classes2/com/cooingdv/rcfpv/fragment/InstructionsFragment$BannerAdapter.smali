.class Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "InstructionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BannerAdapter"
.end annotation


# instance fields
.field private images:[I

.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 206
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;

    .line 207
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 208
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/cooingdv/rcfpv/utils/LocalUtil;->getLocaleLanguage(Landroid/content/Context;)I

    move-result p2

    .line 209
    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_language_flag"

    .line 210
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    new-array p1, p2, [I

    .line 212
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->images:[I

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    new-array p1, p2, [I

    .line 214
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->images:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    new-array p1, p2, [I

    .line 216
    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->images:[I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    new-array p1, p2, [I

    .line 218
    fill-array-data p1, :array_3

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->images:[I

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    new-array p1, p2, [I

    .line 220
    fill-array-data p1, :array_4

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->images:[I

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    new-array p1, p2, [I

    .line 222
    fill-array-data p1, :array_5

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->images:[I

    goto :goto_0

    :cond_5
    new-array p1, p2, [I

    .line 224
    fill-array-data p1, :array_6

    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->images:[I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f0f0082
        0x7f0f0083
    .end array-data

    :array_1
    .array-data 4
        0x7f0f0086
        0x7f0f0087
    .end array-data

    :array_2
    .array-data 4
        0x7f0f0088
        0x7f0f0089
    .end array-data

    :array_3
    .array-data 4
        0x7f0f008a
        0x7f0f008b
    .end array-data

    :array_4
    .array-data 4
        0x7f0f008e
        0x7f0f008f
    .end array-data

    :array_5
    .array-data 4
        0x7f0f008c
        0x7f0f008d
    .end array-data

    :array_6
    .array-data 4
        0x7f0f0084
        0x7f0f0085
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->images:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 244
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 245
    new-instance v0, Lcom/cooingdv/rcfpv/fragment/InstructionSubFragment;

    invoke-direct {v0}, Lcom/cooingdv/rcfpv/fragment/InstructionSubFragment;-><init>()V

    .line 246
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_step_number"

    .line 247
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->images:[I

    aget p1, v2, p1

    const-string v2, "key_res_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {v0, v1}, Lcom/cooingdv/rcfpv/fragment/InstructionSubFragment;->setBundle(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 235
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$BannerAdapter;->this$0:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0xab0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
