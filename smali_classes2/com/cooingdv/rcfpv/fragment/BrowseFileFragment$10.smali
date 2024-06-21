.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;
.super Ljava/lang/Object;
.source "BrowseFileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getVideoBitmap(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;ILcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iput p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$browseMode:I

    iput-object p3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$fileInfo:Lcom/cooingdv/rcfpv/beans/FileInfo;

    iput-object p4, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$imageView:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 902
    iget v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$browseMode:I

    const/16 v1, 0x5a5c

    const-string v2, "the bitmap is null"

    const/16 v3, 0x75

    const/16 v4, 0xd0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-string v7, "Exception --> "

    const-string v8, "Thumb"

    const-string v9, "err ="

    const-string v10, "/"

    const/4 v11, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5a5d

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 978
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$fileInfo:Lcom/cooingdv/rcfpv/beans/FileInfo;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 980
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, ""

    if-eqz v1, :cond_1

    .line 981
    :try_start_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v12

    .line 983
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 984
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 985
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_2

    .line 986
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 987
    iget-object v8, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v8, v8, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    const-string v10, " recordThumbPath ok !"

    invoke-static {v8, v10}, Lcom/cooingdv/rcfpv/utils/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    :cond_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 991
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_b

    .line 994
    :try_start_2
    iget-object v8, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$name:Ljava/lang/String;

    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 995
    iget-object v8, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$name:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->getVideoThumb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 997
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 998
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 999
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1000
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1001
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1002
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1003
    invoke-static {v8, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1005
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;

    invoke-direct {v2, p0, v8, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$3;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1029
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1030
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    const-string v6, " thumb is null, so delete it!"

    invoke-static {v1, v6}, Lcom/cooingdv/rcfpv/utils/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_5
    invoke-static {v0, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1033
    invoke-static {v1, v4, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1035
    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$4;

    invoke-direct {v4, p0, v0, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$4;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1047
    :cond_6
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1050
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$5;

    invoke-direct {v2, p0, v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$5;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 1068
    :try_start_3
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 1073
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 904
    :cond_8
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$fileInfo:Lcom/cooingdv/rcfpv/beans/FileInfo;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 906
    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 907
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->getVideoThumb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 908
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 909
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v10, :cond_b

    .line 912
    :try_start_5
    iget-object v10, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v10, v10, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " filepath : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 914
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$name:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/cooingdv/rcfpv/tools/BufChangeHex;->getVideoThumb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 915
    iget-object v8, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v8, v8, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " thumbPath : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/cooingdv/rcfpv/utils/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 917
    iput-boolean v11, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 918
    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 919
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 921
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$1;

    invoke-direct {v2, p0, v0, v6}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$1;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 944
    :cond_9
    invoke-static {v1, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 945
    invoke-static {v0, v4, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 947
    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$2;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 963
    :cond_a
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 966
    :try_start_6
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 971
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_1
    return-void
.end method
