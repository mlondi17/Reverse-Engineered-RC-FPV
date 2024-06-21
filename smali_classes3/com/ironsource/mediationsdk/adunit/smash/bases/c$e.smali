.class Lcom/ironsource/mediationsdk/adunit/smash/bases/c$e;
.super Lcom/ironsource/environment/thread/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/mediationsdk/adunit/smash/bases/c;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$e;->d:Lcom/ironsource/mediationsdk/adunit/smash/bases/c;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$e;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iput p3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$e;->b:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/environment/thread/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$e;->d:Lcom/ironsource/mediationsdk/adunit/smash/bases/c;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$e;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iget v2, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$e;->b:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/smash/bases/c$e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/adunit/smash/bases/c;->a(Lcom/ironsource/mediationsdk/adunit/smash/bases/c;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method
