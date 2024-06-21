.class Lcom/cooingdv/rcfpv/dialog/NotifyDialog$2;
.super Ljava/lang/Object;
.source "NotifyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/dialog/NotifyDialog;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog$2;->this$0:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog$2;->this$0:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->access$100(Lcom/cooingdv/rcfpv/dialog/NotifyDialog;)Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog$2;->this$0:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->access$100(Lcom/cooingdv/rcfpv/dialog/NotifyDialog;)Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog$OnNegativeClickListener;->onClick()V

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/dialog/NotifyDialog$2;->this$0:Lcom/cooingdv/rcfpv/dialog/NotifyDialog;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/dialog/NotifyDialog;->dismiss()V

    return-void
.end method
