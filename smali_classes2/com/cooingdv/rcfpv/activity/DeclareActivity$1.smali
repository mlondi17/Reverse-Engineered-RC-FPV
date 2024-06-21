.class Lcom/cooingdv/rcfpv/activity/DeclareActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "DeclareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/activity/DeclareActivity;->initTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/activity/DeclareActivity;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/activity/DeclareActivity;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/DeclareActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/DeclareActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->access$000(Lcom/cooingdv/rcfpv/activity/DeclareActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/DeclareActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->access$000(Lcom/cooingdv/rcfpv/activity/DeclareActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/DeclareActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->access$100(Lcom/cooingdv/rcfpv/activity/DeclareActivity;)I

    move-result p1

    if-nez p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/DeclareActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->access$200(Lcom/cooingdv/rcfpv/activity/DeclareActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "file:///android_asset/user_agreement_chinese.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/DeclareActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->access$200(Lcom/cooingdv/rcfpv/activity/DeclareActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "file:///android_asset/user_agreement_english.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/DeclareActivity;

    invoke-static {p1}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->access$200(Lcom/cooingdv/rcfpv/activity/DeclareActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
