.class public final Lcom/mbridge/msdk/foundation/tools/l;
.super Ljava/lang/Object;
.source "FastBlurUtil.java"


# static fields
.field public static a:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 35

    if-gtz p1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    .line 64
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    const/4 v0, 0x0

    move-object/from16 v3, p0

    .line 63
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1084
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v12, v2, v11

    .line 1086
    new-array v13, v12, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v13

    move v6, v2

    move v9, v2

    move v10, v11

    .line 1087
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v11, -0x1

    const/16 v5, 0x11

    .line 1094
    new-array v6, v12, [I

    .line 1095
    new-array v7, v12, [I

    .line 1096
    new-array v8, v12, [I

    .line 1098
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    const/16 v10, 0x5100

    new-array v12, v10, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_1

    .line 1104
    div-int/lit8 v15, v14, 0x51

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    const/4 v14, 0x2

    new-array v15, v14, [I

    const/16 v16, 0x1

    aput v10, v15, v16

    aput v5, v15, v0

    .line 1109
    const-class v10, I

    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    const/16 v19, -0x8

    const/16 v5, 0x8

    if-ge v15, v11, :cond_6

    const/4 v14, -0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_3
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v14, v5, :cond_3

    .line 1121
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v5, v17, v5

    aget v5, v13, v5

    add-int/lit8 v31, v14, 0x8

    .line 1122
    aget-object v31, v10, v31

    and-int v29, v5, v29

    shr-int/lit8 v29, v29, 0x10

    .line 1123
    aput v29, v31, v0

    and-int v28, v5, v28

    const/16 v29, 0x8

    shr-int/lit8 v28, v28, 0x8

    .line 1124
    aput v28, v31, v16

    and-int/lit16 v5, v5, 0xff

    const/16 v28, 0x2

    .line 1125
    aput v5, v31, v28

    .line 1126
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    .line 1127
    aget v29, v31, v0

    mul-int v29, v29, v5

    add-int v19, v19, v29

    .line 1128
    aget v29, v31, v16

    mul-int v29, v29, v5

    add-int v20, v20, v29

    .line 1129
    aget v29, v31, v28

    mul-int v29, v29, v5

    add-int v21, v21, v29

    if-lez v14, :cond_2

    .line 1131
    aget v5, v31, v0

    add-int v25, v25, v5

    .line 1132
    aget v5, v31, v16

    add-int v26, v26, v5

    .line 1133
    aget v5, v31, v28

    add-int v27, v27, v5

    goto :goto_4

    .line 1135
    :cond_2
    aget v5, v31, v0

    add-int v22, v22, v5

    .line 1136
    aget v5, v31, v16

    add-int v23, v23, v5

    .line 1137
    aget v5, v31, v28

    add-int v24, v24, v5

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x8

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_5

    .line 1144
    aget v31, v12, v19

    aput v31, v6, v17

    .line 1145
    aget v31, v12, v20

    aput v31, v7, v17

    .line 1146
    aget v31, v12, v21

    aput v31, v8, v17

    sub-int v19, v19, v22

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    add-int/lit8 v31, v5, -0x8

    const/16 v32, 0x11

    add-int/lit8 v31, v31, 0x11

    .line 1153
    rem-int/lit8 v31, v31, 0x11

    aget-object v31, v10, v31

    .line 1155
    aget v32, v31, v0

    sub-int v22, v22, v32

    .line 1156
    aget v32, v31, v16

    sub-int v23, v23, v32

    const/16 v32, 0x2

    .line 1157
    aget v33, v31, v32

    sub-int v24, v24, v33

    if-nez v15, :cond_4

    add-int/lit8 v32, v14, 0x8

    add-int/lit8 v0, v32, 0x1

    .line 1160
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v9, v14

    .line 1162
    :cond_4
    aget v0, v9, v14

    add-int v0, v18, v0

    aget v0, v13, v0

    and-int v32, v0, v29

    shr-int/lit8 v32, v32, 0x10

    const/16 v33, 0x0

    .line 1164
    aput v32, v31, v33

    and-int v32, v0, v28

    const/16 v30, 0x8

    shr-int/lit8 v32, v32, 0x8

    .line 1165
    aput v32, v31, v16

    and-int/lit16 v0, v0, 0xff

    const/16 v32, 0x2

    .line 1166
    aput v0, v31, v32

    .line 1168
    aget v0, v31, v33

    add-int v25, v25, v0

    .line 1169
    aget v0, v31, v16

    add-int v26, v26, v0

    .line 1170
    aget v0, v31, v32

    add-int v27, v27, v0

    add-int v19, v19, v25

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x11

    .line 1176
    rem-int/2addr v5, v0

    .line 1177
    rem-int/lit8 v0, v5, 0x11

    aget-object v0, v10, v0

    const/16 v31, 0x0

    .line 1179
    aget v32, v0, v31

    add-int v22, v22, v32

    .line 1180
    aget v32, v0, v16

    add-int v23, v23, v32

    const/16 v32, 0x2

    .line 1181
    aget v33, v0, v32

    add-int v24, v24, v33

    .line 1183
    aget v34, v0, v31

    sub-int v25, v25, v34

    .line 1184
    aget v31, v0, v16

    sub-int v26, v26, v31

    .line 1185
    aget v0, v0, v32

    sub-int v27, v27, v0

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_5
    add-int v18, v18, v2

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x11

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_c

    mul-int v3, v19, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    const/4 v1, -0x8

    const/4 v5, 0x0

    const/16 v9, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_7
    if-gt v1, v9, :cond_9

    const/4 v9, 0x0

    .line 1195
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v26

    add-int v26, v26, v0

    add-int/lit8 v27, v1, 0x8

    .line 1197
    aget-object v27, v10, v27

    .line 1199
    aget v28, v6, v26

    aput v28, v27, v9

    .line 1200
    aget v9, v7, v26

    aput v9, v27, v16

    .line 1201
    aget v9, v8, v26

    const/16 v28, 0x2

    aput v9, v27, v28

    .line 1203
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    .line 1205
    aget v28, v6, v26

    mul-int v28, v28, v9

    add-int v5, v5, v28

    .line 1206
    aget v28, v7, v26

    mul-int v28, v28, v9

    add-int v14, v14, v28

    .line 1207
    aget v26, v8, v26

    mul-int v26, v26, v9

    add-int v15, v15, v26

    if-lez v1, :cond_7

    const/4 v9, 0x0

    .line 1210
    aget v26, v27, v9

    add-int v21, v21, v26

    .line 1211
    aget v26, v27, v16

    add-int v22, v22, v26

    const/16 v26, 0x2

    .line 1212
    aget v27, v27, v26

    add-int v23, v23, v27

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    const/16 v26, 0x2

    .line 1214
    aget v28, v27, v9

    add-int v17, v17, v28

    .line 1215
    aget v9, v27, v16

    add-int v18, v18, v9

    .line 1216
    aget v9, v27, v26

    add-int v20, v20, v9

    :goto_8
    if-ge v1, v4, :cond_8

    add-int/2addr v3, v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0x8

    goto :goto_7

    :cond_9
    move v3, v0

    const/4 v1, 0x0

    const/16 v29, 0x8

    :goto_9
    if-ge v1, v11, :cond_b

    const/high16 v9, -0x1000000

    .line 1226
    aget v26, v13, v3

    and-int v9, v26, v9

    aget v26, v12, v5

    shl-int/lit8 v26, v26, 0x10

    or-int v9, v9, v26

    aget v26, v12, v14

    const/16 v27, 0x8

    shl-int/lit8 v26, v26, 0x8

    or-int v9, v9, v26

    aget v26, v12, v15

    or-int v9, v9, v26

    aput v9, v13, v3

    sub-int v5, v5, v17

    sub-int v14, v14, v18

    sub-int v15, v15, v20

    add-int/lit8 v9, v29, -0x8

    const/16 v26, 0x11

    add-int/lit8 v9, v9, 0x11

    .line 1233
    rem-int/lit8 v9, v9, 0x11

    aget-object v9, v10, v9

    const/16 v26, 0x0

    .line 1235
    aget v28, v9, v26

    sub-int v17, v17, v28

    .line 1236
    aget v26, v9, v16

    sub-int v18, v18, v26

    const/16 v26, 0x2

    .line 1237
    aget v28, v9, v26

    sub-int v20, v20, v28

    if-nez v0, :cond_a

    move-object/from16 v26, v12

    add-int/lit8 v12, v1, 0x9

    .line 1240
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    mul-int v12, v12, v2

    aput v12, v25, v1

    goto :goto_a

    :cond_a
    move-object/from16 v26, v12

    .line 1242
    :goto_a
    aget v12, v25, v1

    add-int/2addr v12, v0

    .line 1244
    aget v28, v6, v12

    const/16 v30, 0x0

    aput v28, v9, v30

    .line 1245
    aget v28, v7, v12

    aput v28, v9, v16

    .line 1246
    aget v12, v8, v12

    const/16 v28, 0x2

    aput v12, v9, v28

    .line 1248
    aget v12, v9, v30

    add-int v21, v21, v12

    .line 1249
    aget v12, v9, v16

    add-int v22, v22, v12

    .line 1250
    aget v9, v9, v28

    add-int v23, v23, v9

    add-int v5, v5, v21

    add-int v14, v14, v22

    add-int v15, v15, v23

    add-int/lit8 v29, v29, 0x1

    const/16 v9, 0x11

    .line 1256
    rem-int/lit8 v29, v29, 0x11

    .line 1257
    aget-object v12, v10, v29

    const/16 v28, 0x0

    .line 1259
    aget v30, v12, v28

    add-int v17, v17, v30

    .line 1260
    aget v30, v12, v16

    add-int v18, v18, v30

    const/16 v30, 0x2

    .line 1261
    aget v31, v12, v30

    add-int v20, v20, v31

    .line 1263
    aget v31, v12, v28

    sub-int v21, v21, v31

    .line 1264
    aget v31, v12, v16

    sub-int v22, v22, v31

    .line 1265
    aget v12, v12, v30

    sub-int v23, v23, v12

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v12, v26

    goto/16 :goto_9

    :cond_b
    move-object/from16 v26, v12

    const/16 v9, 0x11

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v30, 0x2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v24

    move-object/from16 v9, v25

    goto/16 :goto_6

    :cond_c
    move-object/from16 v24, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v24

    move-object v4, v13

    move v6, v2

    move v9, v2

    move v10, v11

    .line 1271
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v24
.end method
