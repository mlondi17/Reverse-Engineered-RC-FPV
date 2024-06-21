.class public Lcom/cooingdv/rcfpv/utils/WifiIdUtils;
.super Ljava/lang/Object;
.source "WifiIdUtils.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/tools/IConstants;


# static fields
.field private static final CHANGE_PASSWORD_8K:I = 0x50

.field private static final CHANGE_PASSWORD_DOUBLE_8K:I = 0x51

.field private static final CHANGE_PASSWORD_FLOW_480:I = 0x55

.field private static final CHANGE_PASSWORD_FLOW_8K:I = 0x52

.field private static final COVERT_8K:I = 0x21

.field private static final DOUBLE_RESOLUTION_1080:I = 0x2b

.field private static final DOUBLE_RESOLUTION_4K:I = 0x2c

.field private static final DOUBLE_RESOLUTION_720:I = 0x29

.field private static final DOUBLE_RESOLUTION_8K:I = 0x2d

.field private static final KY_DOUBLE_RESOLUTION_1080:I = 0x17

.field private static final KY_DOUBLE_RESOLUTION_4K:I = 0x18

.field private static final KY_DOUBLE_RESOLUTION_720:I = 0x15

.field private static final KY_DOUBLE_RESOLUTION_8K:I = 0x33

.field private static final KY_RESOLUTION_1080:I = 0xc

.field private static final KY_RESOLUTION_480:I = 0x5

.field private static final KY_RESOLUTION_4k:I = 0x13

.field private static final KY_RESOLUTION_720:I = 0x9

.field private static final KY_RESOLUTION_8k:I = 0x14

.field private static final KY_SPI_RESOLUTION_1080:I = 0x41

.field private static final KY_SPI_RESOLUTION_480:I = 0x3f

.field private static final KY_SPI_RESOLUTION_4K:I = 0x42

.field private static final KY_SPI_RESOLUTION_720:I = 0x40

.field private static final KY_SPI_RESOLUTION_8K:I = 0x43

.field private static final RESOLUTION_1080:I = 0x1d

.field private static final RESOLUTION_480:I = 0x1a

.field private static final RESOLUTION_4k:I = 0x1e

.field private static final RESOLUTION_720:I = 0x1b

.field private static final RESOLUTION_8k:I = 0x1f

.field private static final RESOLUTION_SETTING:I = 0x2e

.field private static final SPI_RESOLUTION_1080:I = 0x46

.field private static final SPI_RESOLUTION_480:I = 0x44

.field private static final SPI_RESOLUTION_4K:I = 0x47

.field private static final SPI_RESOLUTION_720:I = 0x45

.field private static final SPI_RESOLUTION_8K:I = 0x48


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFakeResolution(I)I
    .locals 1

    .line 108
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isFakeResolution480(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isFakeResolution640720(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isFakeResolution720(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isFakeResolution1080(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    .line 116
    :cond_3
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isFakeResolution4K(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    goto :goto_0

    .line 118
    :cond_4
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isFakeResolution8K(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCovert(I)Z
    .locals 1

    const/16 v0, 0x21

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDoubleCamera(I)Z
    .locals 1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFakeResolution1080(I)Z
    .locals 1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFakeResolution480(I)Z
    .locals 1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x44

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFakeResolution4K(I)Z
    .locals 1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x47

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFakeResolution640720(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isFakeResolution720(I)Z
    .locals 1

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    const/16 v0, 0x45

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFakeResolution8K(I)Z
    .locals 1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x48

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x33

    if-eq p0, v0, :cond_1

    const/16 v0, 0x43

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    const/16 v0, 0x51

    if-eq p0, v0, :cond_1

    const/16 v0, 0x52

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSettingResolution(I)Z
    .locals 1

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupport(I)Z
    .locals 1

    .line 135
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isFakeResolution480(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isFakeResolution720(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isFakeResolution1080(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isFakeResolution4K(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/cooingdv/rcfpv/utils/WifiIdUtils;->isFakeResolution8K(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
