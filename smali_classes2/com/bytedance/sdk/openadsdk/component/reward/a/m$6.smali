.class Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->b()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->b:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v1, p0

    .line 1082
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(I)V

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 1087
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v10, :cond_9

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    const/4 v12, -0x1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x4

    const/4 v12, 0x4

    goto/16 :goto_1

    .line 1110
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1111
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 1112
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->r(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F

    move-result v8

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->b:I

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-gez v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->b:I

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_4

    .line 1113
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->f(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z

    .line 1115
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->t(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->r(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v8, v11

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F

    .line 1116
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v8, v11

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F

    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0xc8

    const/high16 v0, 0x41000000    # 8.0f

    cmp-long v8, v11, v13

    if-lez v8, :cond_6

    .line 1118
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->t(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F

    move-result v8

    cmpl-float v8, v8, v0

    if-gtz v8, :cond_5

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F

    move-result v8

    cmpl-float v8, v8, v0

    if-lez v8, :cond_6

    :cond_5
    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x2

    .line 1125
    :goto_0
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->v(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1126
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F

    move-result v11

    sub-float v11, v3, v11

    cmpl-float v0, v11, v0

    if-lez v0, :cond_7

    .line 1127
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->w(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/f;->a()V

    .line 1129
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v0, -0x3f000000    # -8.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    .line 1130
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->w(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/f;->b()V

    :cond_8
    move v12, v8

    goto :goto_1

    :cond_9
    const/4 v12, 0x3

    goto :goto_1

    .line 1090
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->f(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z

    .line 1091
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 1092
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F

    .line 1093
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F

    .line 1094
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v0, v11, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLandingPageClickBegin()J

    move-result-wide v11

    cmp-long v0, v11, v6

    if-lez v0, :cond_b

    .line 1097
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-gez v0, :cond_b

    .line 1098
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0, v11, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;J)J

    .line 1099
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1106
    :catch_0
    :cond_b
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F

    .line 1107
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F

    const/4 v12, 0x0

    .line 1142
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->x(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v11

    float-to-double v13, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v11

    float-to-double v4, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v11, v8

    move-wide v15, v4

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/b/c$a;-><init>(IDDJ)V

    invoke-virtual {v0, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1143
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_17

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    .line 1144
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->y(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->z(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "down_x"

    .line 1147
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->r(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_y"

    .line 1148
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_time"

    .line 1149
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "up_x"

    .line 1151
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "up_y"

    .line 1152
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1155
    :try_start_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLandingPageClickEnd()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v11, v6

    if-lez v5, :cond_d

    cmp-long v5, v11, v3

    if-gez v5, :cond_d

    .line 1158
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-wide v3, v11

    :catch_2
    :cond_d
    :try_start_5
    const-string v5, "up_time"

    .line 1165
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-array v3, v9, [I

    .line 1170
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->v(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1171
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/i;->af:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/view/View;)Landroid/view/View;

    goto :goto_2

    .line 1173
    :cond_e
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v6, 0x1f000011

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/view/View;)Landroid/view/View;

    .line 1175
    :goto_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->A(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1176
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->A(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v4, "button_x"

    .line 1177
    aget v5, v3, v2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "button_y"

    .line 1178
    aget v3, v3, v10

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "button_width"

    .line 1179
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->A(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "button_height"

    .line 1180
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->A(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1183
    :cond_f
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->B(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    new-array v3, v9, [I

    .line 1185
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->B(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v4, "ad_x"

    .line 1186
    aget v5, v3, v2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    .line 1187
    aget v3, v3, v10

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "width"

    .line 1188
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->B(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 1189
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->B(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    const-string v3, "toolType"

    move-object/from16 v4, p2

    .line 1191
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "deviceId"

    .line 1192
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "source"

    .line 1193
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ft"

    .line 1194
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->x(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/h;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_3

    :cond_11
    const/4 v5, 0x2

    :goto_3
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "user_behavior_type"

    .line 1195
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->z(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_4

    :cond_12
    const/4 v4, 0x2

    :goto_4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "click_scence"

    .line 1198
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1199
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1200
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Lorg/json/JSONObject;)V

    .line 1202
    :cond_13
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->y(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_6

    .line 1205
    :cond_14
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->C(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "click"

    if-eqz v3, :cond_15

    .line 1206
    :try_start_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v3

    const-string v5, "rewarded_video"

    invoke-static {v3, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    .line 1208
    :cond_15
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v3

    const-string v5, "fullscreen_interstitial_ad"

    invoke-static {v3, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1210
    :goto_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_16
    :goto_6
    return v2

    :catchall_0
    move-exception v0

    const-string v3, "TTAD.RFWVM"

    const-string v4, "TouchRecordTool onTouch error"

    .line 1213
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_7
    return v2
.end method
