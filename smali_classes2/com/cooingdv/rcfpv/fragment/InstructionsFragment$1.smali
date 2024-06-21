.class Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$1;
.super Ljava/lang/Object;
.source "InstructionsFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 56
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xab0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->access$100(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
