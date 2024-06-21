.class public Lcom/cooingdv/rcfpv/activity/DeclareActivity;
.super Landroid/app/Activity;
.source "DeclareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private flag:I

.field private layoutDeclare:Landroid/widget/LinearLayout;

.field private mTextView:Landroid/widget/TextView;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/cooingdv/rcfpv/activity/DeclareActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->layoutDeclare:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cooingdv/rcfpv/activity/DeclareActivity;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->flag:I

    return p0
.end method

.method static synthetic access$200(Lcom/cooingdv/rcfpv/activity/DeclareActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private initTextView()V
    .locals 13

    .line 61
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/LocalUtil;->getLocaleLanguage(Landroid/content/Context;)I

    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_language_flag"

    .line 63
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 65
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "\u3000\u3000"

    .line 68
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v3, 0x7f1201f1

    invoke-virtual {p0, v3}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    new-instance v2, Lcom/cooingdv/rcfpv/activity/DeclareActivity$1;

    invoke-direct {v2, p0}, Lcom/cooingdv/rcfpv/activity/DeclareActivity$1;-><init>(Lcom/cooingdv/rcfpv/activity/DeclareActivity;)V

    .line 85
    new-instance v3, Lcom/cooingdv/rcfpv/activity/DeclareActivity$2;

    invoke-direct {v3, p0}, Lcom/cooingdv/rcfpv/activity/DeclareActivity$2;-><init>(Lcom/cooingdv/rcfpv/activity/DeclareActivity;)V

    const/16 v4, 0x3f

    const/16 v5, 0x31

    const/16 v6, 0x2c

    const/16 v7, 0x1e

    const/16 v8, 0x2f

    const/16 v9, 0x32

    const/16 v10, 0x13

    const/16 v11, 0x1c

    if-nez v0, :cond_0

    const/16 v7, 0xc

    const/16 v6, 0x10

    const/16 v4, 0x17

    const/16 v5, 0x13

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    if-ne v0, v12, :cond_1

    const/16 v7, 0x1b

    const/16 v5, 0x36

    const/16 v4, 0x52

    const/16 v6, 0x32

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    if-ne v0, v12, :cond_2

    const/16 v5, 0x34

    const/16 v4, 0x4c

    :goto_0
    const/16 v6, 0x2f

    const/16 v7, 0x1c

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    if-ne v0, v12, :cond_3

    const/16 v6, 0x19

    const/16 v4, 0x24

    const/16 v5, 0x1c

    const/16 v7, 0x13

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    if-ne v0, v10, :cond_4

    const/16 v4, 0x49

    const/16 v5, 0x32

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v0, 0x21

    .line 140
    invoke-virtual {v1, v2, v7, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    invoke-virtual {v1, v3, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    iget-object v2, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#303F9F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 146
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 147
    invoke-virtual {v1, v2, v7, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    invoke-virtual {v1, v8, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 152
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initWebView()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 157
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 159
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "UTF-8"

    .line 163
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 202
    invoke-static {p1}, Lcom/cooingdv/rcfpv/utils/AppUtils;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->layoutDeclare:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->layoutDeclare:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->mWebView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00f4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->layoutDeclare:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->layoutDeclare:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->mWebView:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 50
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->setContentView(I)V

    const p1, 0x7f0a01fe

    .line 51
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->layoutDeclare:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00f5

    .line 52
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->mWebView:Landroid/webkit/WebView;

    const p1, 0x7f0a00f6

    .line 53
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->mTextView:Landroid/widget/TextView;

    const p1, 0x7f0a00f4

    .line 54
    invoke-virtual {p0, p1}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->initWebView()V

    .line 57
    invoke-direct {p0}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->initTextView()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 172
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 173
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->setLanguage()V

    return-void
.end method

.method public setLanguage()V
    .locals 3

    .line 206
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/LocalUtil;->getLocaleLanguage(Landroid/content/Context;)I

    move-result v0

    .line 207
    invoke-static {p0}, Lcom/cooingdv/rcfpv/tools/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_language_flag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->flag:I

    .line 208
    invoke-static {v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->getLanguage(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/cooingdv/rcfpv/activity/DeclareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cooingdv/rcfpv/utils/AppUtils;->setLanguage(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_0
    return-void
.end method
