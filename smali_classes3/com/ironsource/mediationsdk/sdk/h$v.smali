.class Lcom/ironsource/mediationsdk/sdk/h$v;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/mediationsdk/sdk/h;


# direct methods
.method private constructor <init>(Lcom/ironsource/mediationsdk/sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/h$v;->b:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/mediationsdk/sdk/h;Lcom/ironsource/mediationsdk/sdk/h$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/sdk/h$v;-><init>(Lcom/ironsource/mediationsdk/sdk/h;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/h$v;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/sdk/h$v;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
