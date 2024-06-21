.class Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$6;
.super Ljava/lang/Object;
.source "DeviceBLFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->saveGestureXml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;)V
    .locals 0

    .line 1451
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$6;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1454
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$6;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$6;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getDocumentsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110007

    const-string v3, "fist.xml"

    invoke-static {v0, v2, v3, v1}, Lcom/cooingdv/rcfpv/utils/StorageUtil;->copyFilesFromRaw(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1455
    iget-object v0, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$6;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment$6;->this$0:Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/fragment/DeviceBLFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getDocumentsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110009

    const-string v3, "rpalm.xml"

    invoke-static {v0, v2, v3, v1}, Lcom/cooingdv/rcfpv/utils/StorageUtil;->copyFilesFromRaw(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
