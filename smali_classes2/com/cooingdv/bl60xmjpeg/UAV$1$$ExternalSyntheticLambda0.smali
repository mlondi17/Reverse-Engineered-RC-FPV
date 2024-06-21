.class public final synthetic Lcom/cooingdv/bl60xmjpeg/UAV$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cooingdv/bl60xmjpeg/UAV$1;


# direct methods
.method public synthetic constructor <init>(Lcom/cooingdv/bl60xmjpeg/UAV$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1$$ExternalSyntheticLambda0;->f$0:Lcom/cooingdv/bl60xmjpeg/UAV$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/cooingdv/bl60xmjpeg/UAV$1$$ExternalSyntheticLambda0;->f$0:Lcom/cooingdv/bl60xmjpeg/UAV$1;

    invoke-virtual {v0}, Lcom/cooingdv/bl60xmjpeg/UAV$1;->lambda$deviceStatus$0$UAV$1()V

    return-void
.end method
