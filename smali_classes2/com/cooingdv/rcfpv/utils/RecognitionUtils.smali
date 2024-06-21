.class public Lcom/cooingdv/rcfpv/utils/RecognitionUtils;
.super Ljava/lang/Object;
.source "RecognitionUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lib_gesture"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gestureRecognition()[I
    .locals 1

    .line 11
    invoke-static {}, Lcom/cooingdv/rcfpv/utils/RecognitionUtils;->nativeGestureRecognition()[I

    move-result-object v0

    return-object v0
.end method

.method public static native nativeGestureRecognition()[I
.end method
