.class public interface abstract Lcom/ironsource/sdk/nativeAd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/nativeAd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ironsource/sdk/nativeAd/e$a;",
        "",
        "Lcom/ironsource/sdk/nativeAd/c;",
        "adData",
        "",
        "onNativeAdLoadSuccess",
        "",
        "reason",
        "onNativeAdLoadFailed",
        "onNativeAdClicked",
        "onNativeAdShown",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onNativeAdClicked()V
.end method

.method public abstract onNativeAdLoadFailed(Ljava/lang/String;)V
.end method

.method public abstract onNativeAdLoadSuccess(Lcom/ironsource/sdk/nativeAd/c;)V
.end method

.method public abstract onNativeAdShown()V
.end method
