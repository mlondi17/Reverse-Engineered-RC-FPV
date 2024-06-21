.class public final synthetic Lcom/cooingdv/bl60xmjpeg/UAV$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cooingdv/bl60xmjpeg/UAV;


# direct methods
.method public synthetic constructor <init>(Lcom/cooingdv/bl60xmjpeg/UAV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV$$ExternalSyntheticLambda0;->f$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$$ExternalSyntheticLambda0;->f$0:Lcom/cooingdv/bl60xmjpeg/UAV;

    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/UAV;->startServer()V

    return-void
.end method
