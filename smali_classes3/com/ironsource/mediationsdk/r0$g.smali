.class Lcom/ironsource/mediationsdk/r0$g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/r0;->y()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/r0;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r0$g;->a:Lcom/ironsource/mediationsdk/r0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r0$g;->a:Lcom/ironsource/mediationsdk/r0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r0;->h(Lcom/ironsource/mediationsdk/r0;)V

    return-void
.end method
