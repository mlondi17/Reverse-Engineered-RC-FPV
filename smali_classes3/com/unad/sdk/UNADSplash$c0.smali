.class Lcom/unad/sdk/UNADSplash$c0;
.super Ljava/lang/Object;
.source "UNADSplash.java"

# interfaces
.implements Lcom/unad/sdk/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash;->showMaxAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADSplash;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$c0;->a:Lcom/unad/sdk/UNADSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$c0;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mloadMaxAd(Lcom/unad/sdk/UNADSplash;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$c0;->a:Lcom/unad/sdk/UNADSplash;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 4
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplash;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplash;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$c0;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplash;)V

    .line 9
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$c0;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V

    :goto_0
    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$c0;->a:Lcom/unad/sdk/UNADSplash;

    const-string v0, "max"

    const-string v1, "-1"

    const-string v2, "not ad"

    invoke-static {p1, v0, v1, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
