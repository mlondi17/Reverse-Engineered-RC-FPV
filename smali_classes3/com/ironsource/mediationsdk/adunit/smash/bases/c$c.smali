.class Lcom/ironsource/mediationsdk/adunit/smash/bases/c$c;
.super Lcom/ironsource/environment/thread/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->onInitFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/mediationsdk/adunit/smash/bases/c;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$c;->c:Lcom/ironsource/mediationsdk/adunit/smash/bases/c;

    iput p2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$c;->a:I

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/environment/thread/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$c;->c:Lcom/ironsource/mediationsdk/adunit/smash/bases/c;

    iget v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$c;->a:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;ILjava/lang/String;)V

    return-void
.end method
