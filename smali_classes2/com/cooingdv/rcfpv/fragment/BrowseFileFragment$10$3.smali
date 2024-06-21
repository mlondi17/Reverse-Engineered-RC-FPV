.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;
.super Ljava/lang/Object;
.source "BrowseFileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

.field final synthetic val$thumbBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$thumbPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->val$thumbPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->val$thumbBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1008
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1900(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/tools/BitmapCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->val$thumbPath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$1900(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/tools/BitmapCache;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->val$thumbBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->val$thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cooingdv/rcfpv/tools/BitmapCache;->addCacheBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->val$thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1014
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1015
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->val$thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->getVideoDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v2, v2, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 1018
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v2, v2, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->getTimeFormatValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1020
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->getTimeFormatValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$2100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v2, v2, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
