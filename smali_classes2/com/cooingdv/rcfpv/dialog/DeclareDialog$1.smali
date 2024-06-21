.class Lcom/cooingdv/rcfpv/dialog/DeclareDialog$1;
.super Landroid/text/style/ClickableSpan;
.source "DeclareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->initTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/dialog/DeclareDialog;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/dialog/DeclareDialog;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/DeclareDialog$1;->this$0:Lcom/cooingdv/rcfpv/dialog/DeclareDialog;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 95
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/DeclareDialog$1;->this$0:Lcom/cooingdv/rcfpv/dialog/DeclareDialog;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/dialog/DeclareDialog$1;->this$0:Lcom/cooingdv/rcfpv/dialog/DeclareDialog;

    invoke-virtual {v1}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/cooingdv/rcfpv/activity/DeclareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/cooingdv/rcfpv/dialog/DeclareDialog;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
