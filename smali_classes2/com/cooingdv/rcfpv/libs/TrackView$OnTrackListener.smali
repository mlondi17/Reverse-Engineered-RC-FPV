.class public interface abstract Lcom/cooingdv/rcfpv/libs/TrackView$OnTrackListener;
.super Ljava/lang/Object;
.source "TrackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/libs/TrackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTrackListener"
.end annotation


# virtual methods
.method public abstract onTrackStart(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTrackStop()V
.end method
