.class public interface abstract Lcom/facebook/ads/redexgen/X/BR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/X7;,
        Lcom/facebook/ads/redexgen/X/BQ;,
        Lcom/facebook/ads/redexgen/X/X8;,
        Lcom/facebook/ads/redexgen/X/BM;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ExoMediaDrm$DefaultKeyStatus;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ExoMediaDrm$KeyStatus;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ExoMediaDrm$OnKeyStatusChangeListener;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ExoMediaDrm$OnEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/BL;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract closeSession([B)V
.end method

.method public abstract createMediaCrypto([B)Lcom/facebook/ads/redexgen/X/BL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/X8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/BM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public abstract getProvisionRequest()Lcom/facebook/ads/redexgen/X/X7;
.end method

.method public abstract openSession()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract provideKeyResponse([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract provideProvisionResponse([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract queryKeyStatus([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract restoreKeys([B[B)V
.end method
