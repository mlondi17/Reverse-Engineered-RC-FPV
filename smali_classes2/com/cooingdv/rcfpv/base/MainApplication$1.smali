.class Lcom/cooingdv/rcfpv/base/MainApplication$1;
.super Ljava/lang/Object;
.source "MainApplication.java"

# interfaces
.implements Lcom/unad/sdk/UNAD$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/base/MainApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/base/MainApplication;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/base/MainApplication;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/cooingdv/rcfpv/base/MainApplication$1;->this$0:Lcom/cooingdv/rcfpv/base/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/unad/sdk/dto/AdError;)V
    .locals 3

    .line 71
    invoke-static {}, Lcom/cooingdv/rcfpv/base/MainApplication;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 66
    invoke-static {}, Lcom/cooingdv/rcfpv/base/MainApplication;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lcom/cooingdv/rcfpv/utils/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
