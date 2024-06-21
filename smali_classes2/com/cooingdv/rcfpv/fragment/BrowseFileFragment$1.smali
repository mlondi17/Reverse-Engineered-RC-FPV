.class Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;
.super Ljava/lang/Object;
.source "BrowseFileFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 105
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x102

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$000(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$100(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object v0, v0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    const-string v2, " >>>> -FtpHandlerThread.MSG_UPDATE_UI- "

    invoke-static {v0, v2}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$202(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Ljava/util/List;)Ljava/util/List;

    .line 112
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$200(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    iget-object p1, p1, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->TAG:Ljava/lang/String;

    const-string v0, " -onMainAction- allDataList is null! "

    invoke-static {p1, v0}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 117
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$200(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 120
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 121
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->clear()V

    .line 122
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/widget/GridView;

    move-result-object p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    return v1

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$200(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$600(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$700(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$302(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Ljava/util/List;)Ljava/util/List;

    .line 127
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 128
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_7

    .line 134
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    new-instance v2, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    iget-object v3, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-virtual {v3}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;-><init>(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Landroid/content/Context;Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;)V

    invoke-static {v0, v2}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$402(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    .line 138
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->addAll(Ljava/util/Collection;)V

    .line 139
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/widget/GridView;

    move-result-object p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->clear()V

    .line 142
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;->addAll(Ljava/util/Collection;)V

    .line 143
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$500(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Landroid/widget/GridView;

    move-result-object p1

    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$1;->this$0:Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;->access$400(Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment;)Lcom/cooingdv/rcfpv/fragment/BrowseFileFragment$BrowseFileAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_7
    :goto_0
    return v1
.end method
