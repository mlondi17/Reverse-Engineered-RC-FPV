.class Lcom/adcolony/sdk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/c;->j(Lcom/adcolony/sdk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/c$a;->a:Lcom/adcolony/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c$a;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->i(Lcom/adcolony/sdk/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/c$a;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->c(Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/a1;

    move-result-object p1

    sget-object v1, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p1, v1}, Lcom/adcolony/sdk/c;->a(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method
