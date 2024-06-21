.class Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InstructionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InstructionsBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;


# direct methods
.method private constructor <init>(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;-><init>(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "com.cooingdv.rcfpv_change_language"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->access$202(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;Z)Z

    .line 75
    iget-object p1, p0, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment$InstructionsBroadcastReceiver;->this$0:Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;->access$300(Lcom/cooingdv/rcfpv/fragment/InstructionsFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
