.class public final synthetic Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    invoke-static {v0}, Lcom/vungle/ads/AnalyticsClient;->$r8$lambda$NfS3lHtXgXBDyOzU2CvoOr6CVOE(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    return-void
.end method
