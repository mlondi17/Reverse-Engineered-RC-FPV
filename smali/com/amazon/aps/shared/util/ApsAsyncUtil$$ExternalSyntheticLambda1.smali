.class public final synthetic Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

.field public final synthetic f$1:Lcom/amazon/aps/shared/util/ApsResult;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda1;->f$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    iput-object p2, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda1;->f$1:Lcom/amazon/aps/shared/util/ApsResult;

    iput-object p3, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda1;->f$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    iget-object v1, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda1;->f$1:Lcom/amazon/aps/shared/util/ApsResult;

    iget-object v2, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runAsyncAndCallbackOnUiThread$2(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    return-void
.end method
