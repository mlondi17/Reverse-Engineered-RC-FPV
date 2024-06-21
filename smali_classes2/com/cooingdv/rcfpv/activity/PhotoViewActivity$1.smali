.class Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$1;
.super Ljava/lang/Object;
.source "PhotoViewActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->access$000(Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;)Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->access$000(Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;)Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->getCount()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->access$100(Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;II)V

    .line 136
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->access$000(Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;)Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;->access$200(Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
