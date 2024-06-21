.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;
.super Ljava/lang/Object;
.source "BrowseFileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;

.field final synthetic val$newBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->val$newBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 860
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1900(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/tools/BitmapCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->val$name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->val$path:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1900(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/tools/BitmapCache;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->val$newBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cooingdv/rcfpv/tools/BitmapCache;->addCacheBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->val$imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;->val$newBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
