.class Lcom/cooingdv/rcfpv/models/VideoModel$1;
.super Ljava/lang/Object;
.source "VideoModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/models/VideoModel;->startCompose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/models/VideoModel;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/models/VideoModel;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/cooingdv/rcfpv/models/VideoModel$1;->this$0:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/cooingdv/rcfpv/models/VideoModel$1;->this$0:Lcom/cooingdv/rcfpv/models/VideoModel;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/models/VideoModel;->start()V

    return-void
.end method
