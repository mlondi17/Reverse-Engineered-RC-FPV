.class public final synthetic Lcom/amazon/aps/shared/util/APSNetworkManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/aps/shared/util/APSNetworkManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/shared/util/APSNetworkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/aps/shared/util/APSNetworkManager;

    iput-object p2, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/aps/shared/util/APSNetworkManager;

    iget-object v1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/aps/shared/util/APSNetworkManager;->lambda$sendData$0$APSNetworkManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
