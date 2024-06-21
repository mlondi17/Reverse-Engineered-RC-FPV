.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;
.super Ljava/lang/Object;
.source "BrowseFileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getPictureThumb(Landroid/widget/ImageView;Lcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

.field final synthetic val$browseMode:I

.field final synthetic val$fileInfo:Lcom/cooingdv/rcfpv/beans/FileInfo;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;ILcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iput p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->val$browseMode:I

    iput-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->val$fileInfo:Lcom/cooingdv/rcfpv/beans/FileInfo;

    iput-object p4, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->val$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "/"

    .line 810
    iget v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->val$browseMode:I

    const/16 v2, 0x5a5c

    const-string v3, "download image is not opened, so delete this image."

    const/4 v4, 0x4

    const-string v5, "err ="

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    const/16 v0, 0x5a5d

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->val$fileInfo:Lcom/cooingdv/rcfpv/beans/FileInfo;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 850
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 852
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 853
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 854
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 855
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 857
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$2;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 869
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 870
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 875
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 812
    :cond_2
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->val$fileInfo:Lcom/cooingdv/rcfpv/beans/FileInfo;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 814
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 815
    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->val$name:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->getVideoThumb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 816
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 817
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 819
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 820
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 821
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 822
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 824
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9$1;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 836
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 837
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 842
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$9;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
