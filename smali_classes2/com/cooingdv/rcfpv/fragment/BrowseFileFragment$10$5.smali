.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$5;
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

.field final synthetic val$recordThumbPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;Ljava/lang/String;)V
    .locals 0

    .line 1050
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$5;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$5;->val$recordThumbPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$5;->val$recordThumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$5;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$5;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v1, v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->val$fileInfo:Lcom/cooingdv/rcfpv/beans/FileInfo;

    invoke-static {v1, v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getRecordVideoThumb(Lcom/cooingdv/rcfpv/beans/FileInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$5;->this$1:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$5$1;

    invoke-direct {v1, p0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$5$1;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$10$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
