.class public final synthetic Lcom/vungle/ads/internal/network/VungleApiClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->$r8$lambda$BNNo0-lI0GApUmxNK-jelRUWMNI(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
