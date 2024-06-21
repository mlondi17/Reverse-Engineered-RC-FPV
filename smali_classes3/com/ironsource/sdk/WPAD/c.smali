.class public Lcom/ironsource/sdk/WPAD/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/sdk/WPAD/d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/WPAD/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/WPAD/c;->a:Lcom/ironsource/sdk/WPAD/d;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/c;->a:Lcom/ironsource/sdk/WPAD/d;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/WPAD/d;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
