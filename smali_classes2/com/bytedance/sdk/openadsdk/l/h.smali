.class public Lcom/bytedance/sdk/openadsdk/l/h;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/h$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Z

.field public final a:Ljava/lang/String;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Lorg/json/JSONObject;

.field private aD:F

.field private aE:F

.field private aF:F

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:I

.field private aQ:Ljava/lang/String;

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:Z

.field private aX:Ljava/lang/String;

.field private aY:Ljava/lang/String;

.field private aZ:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:J

.field private af:J

.field private ag:Lorg/json/JSONObject;

.field private ah:I

.field private ai:I

.field private aj:Lcom/bytedance/sdk/openadsdk/l/h$a;

.field private ak:Landroid/content/Context;

.field private al:Landroid/webkit/WebView;

.field private am:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/bytedance/sdk/openadsdk/l/f;

.field private ao:Lcom/bytedance/sdk/openadsdk/l/a;

.field private ap:Lcom/bytedance/sdk/openadsdk/l/c;

.field private aq:I

.field private ar:I

.field private as:Lorg/json/JSONObject;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lorg/json/JSONObject;

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private ba:Ljava/lang/String;

.field private bb:Z

.field private bc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/bytedance/sdk/openadsdk/l/b;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;Lcom/bytedance/sdk/openadsdk/l/h$a;)V
    .locals 7

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->f:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->g:Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->l:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->p:Z

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->q:Z

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->r:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    .line 90
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->a:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->b:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    .line 92
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->c:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    .line 93
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->d:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    .line 94
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->e:Ljava/lang/String;

    .line 143
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "adInfo"

    const-string v3, "appInfo"

    const-string v4, "subscribe_app_ad"

    const-string v5, "download_app_ad"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->s:Ljava/util/Set;

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->t:Ljava/lang/String;

    const-string v2, "embeded_ad"

    .line 146
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->u:Ljava/lang/String;

    .line 147
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->v:Z

    .line 148
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->w:Z

    .line 149
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->x:Z

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->y:Z

    const-string v2, ""

    .line 151
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->z:Ljava/lang/String;

    const-wide/16 v3, 0xa

    .line 152
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->A:J

    .line 153
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->B:J

    const/16 v3, 0x2bc

    .line 154
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->C:I

    const-wide/16 v3, 0x0

    .line 155
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->D:J

    .line 156
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->E:J

    const-wide/16 v5, -0x1

    .line 157
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->F:J

    .line 158
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J

    .line 159
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->H:J

    .line 160
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->I:J

    .line 161
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->J:J

    .line 162
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->K:J

    .line 163
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->L:J

    .line 164
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->M:Ljava/lang/String;

    .line 165
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->N:Ljava/lang/String;

    .line 166
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->O:Ljava/lang/String;

    .line 167
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->P:Ljava/lang/String;

    .line 169
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Q:I

    .line 170
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->R:I

    .line 171
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->S:Z

    .line 172
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->T:I

    const/4 v5, -0x1

    .line 173
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->U:I

    .line 174
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->V:I

    .line 175
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->W:I

    .line 176
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->X:I

    .line 177
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Y:Ljava/lang/String;

    .line 178
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Z:Z

    .line 179
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aa:I

    .line 180
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ab:I

    .line 181
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ac:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ad:I

    .line 183
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ae:J

    .line 184
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:J

    const/4 v1, -0x2

    .line 188
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    .line 189
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:I

    .line 203
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aq:I

    .line 204
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ar:I

    .line 205
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->as:Lorg/json/JSONObject;

    .line 210
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aw:Ljava/util/Map;

    .line 211
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Lorg/json/JSONObject;

    .line 215
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aB:Ljava/lang/String;

    const/4 v1, 0x0

    .line 217
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aD:F

    .line 218
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aE:F

    .line 234
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aT:Z

    .line 237
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aW:Z

    .line 243
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bb:Z

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bc:Ljava/util/List;

    .line 247
    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/h$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 273
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    .line 274
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Lcom/bytedance/sdk/openadsdk/l/h$a;

    .line 275
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->al:Landroid/webkit/WebView;

    .line 278
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/i;->a(Landroid/webkit/WebView;)V

    .line 281
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Landroid/view/View;)V

    .line 284
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 413
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/b;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->C:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/l/b;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 415
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    .line 426
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    .line 438
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->m:Ljava/lang/Runnable;

    .line 459
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->n:Ljava/lang/Runnable;

    .line 470
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$7;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private O()V
    .locals 4

    .line 2225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/cid_"

    .line 2227
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2234
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    goto :goto_0

    .line 2240
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private P()V
    .locals 3

    .line 2446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/b;->a(J)V

    .line 2447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->l:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2448
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->m:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 2449
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2450
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 2451
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2453
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/b;->a(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/h;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ae:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2790
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/l/h;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/l/h$a;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/l/h;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;Lcom/bytedance/sdk/openadsdk/l/h$a;)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->am:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)V
    .locals 1

    .line 402
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->t:Ljava/lang/String;

    .line 403
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    .line 404
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 405
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ap:Lcom/bytedance/sdk/openadsdk/l/c;

    .line 406
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Lcom/bytedance/sdk/openadsdk/l/a;)V

    .line 407
    new-instance p1, Lcom/bytedance/sdk/openadsdk/l/f;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/l/f;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/f;

    .line 409
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->N()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/h;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/h;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/l/h;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:J

    return-wide p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 546
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aq:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ar:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 549
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aq:I

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ar:I

    .line 551
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    .line 552
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aq:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 553
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ar:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    .line 554
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 555
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->as:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    .line 557
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/l/h;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->w:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/l/h;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(ILjava/lang/String;)V
    .locals 1

    .line 2144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 2145
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/l/h;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aA:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aB:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aB:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2202
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    .line 2205
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    const-string v4, ""

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    .line 2206
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2207
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2209
    :goto_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2211
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2213
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aA:Ljava/lang/String;

    .line 2215
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/l/h;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2219
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    return-object p1
.end method

.method private e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2249
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 2250
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/h$a;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2252
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->O()V

    .line 2254
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 2258
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aX:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aY:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2256
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ba:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    .line 2260
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz p1, :cond_9

    .line 2262
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "reportJSSDKEvent by ActionProxy"

    const-string v1, "PlayablePlugin"

    if-nez p1, :cond_7

    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/l/h$a;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2263
    :cond_6
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 2265
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    if-eqz p1, :cond_8

    .line 2266
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_8
    const-string p1, "reportJSSDKEvent error no not playable url"

    .line 2269
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/l/h;)Landroid/webkit/WebView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->al:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/l/h;)Lcom/bytedance/sdk/openadsdk/l/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/l/h;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/l/h;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:J

    return-wide v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/l/h;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ae:J

    return-wide v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/l/h;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->C:I

    return p0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    .line 515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/l/h;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Q:I

    return v0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/l/h;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->R:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->R:I

    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1702
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->g()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 8

    .line 1724
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1725
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->J:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "playable_material_first_frame_show_duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 1726
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->J:J

    sub-long/2addr v1, v6

    .line 1727
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1729
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1731
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->H:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "playable_material_first_frame_load_duration"

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1732
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->H:J

    sub-long/2addr v1, v4

    .line 1733
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1735
    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 1737
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1751
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->i()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1761
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1762
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->j()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:J

    .line 1773
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1774
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz v0, :cond_1

    .line 1775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/b;->a(J)V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 7

    .line 2100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2103
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2104
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->H:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "playable_jssdk_load_success_duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 2105
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->H:J

    sub-long/2addr v1, v4

    .line 2106
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2108
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 2110
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2112
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2114
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_1

    .line 2115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->c()V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 2410
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2414
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->K:J

    .line 2416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/h$a;->d:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-ne v0, v1, :cond_2

    .line 2418
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2421
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->P()V

    goto :goto_0

    .line 2423
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-nez v0, :cond_4

    .line 2424
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/b;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->C:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/l/b;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 2425
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->P()V

    goto :goto_0

    .line 2431
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2434
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->P()V

    goto :goto_0

    .line 2436
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-nez v0, :cond_4

    .line 2437
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/b;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->C:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/l/b;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 2438
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->P()V

    :cond_4
    :goto_0
    return-void
.end method

.method public J()V
    .locals 3

    .line 2460
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz v0, :cond_0

    .line 2461
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->a()V

    .line 2463
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2464
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The stuttering detection has been paused due to a crash.-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playable_CrashMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    const/4 v0, 0x0

    .line 2540
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aq:I

    .line 2541
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ar:I

    const/4 v1, 0x0

    .line 2542
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aF:F

    .line 2543
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aG:I

    .line 2544
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aH:I

    .line 2545
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aI:I

    .line 2546
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aJ:I

    .line 2547
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aK:I

    .line 2548
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aL:I

    .line 2549
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aM:I

    .line 2550
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aN:I

    .line 2551
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aO:I

    .line 2552
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aP:I

    return-void
.end method

.method public L()V
    .locals 10

    .line 2558
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2561
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bb:Z

    const-wide/16 v1, 0x0

    .line 2562
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->E:J

    .line 2563
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->q:Z

    .line 2564
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->K()V

    .line 2567
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->am:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2569
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 2570
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 2572
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2579
    :catchall_0
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    .line 2583
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz v1, :cond_3

    .line 2584
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/b;->a()V

    .line 2585
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 2587
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->l:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 2588
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 2591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Playable_CrashMonitor"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2596
    :cond_4
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2597
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "playable_all_times"

    .line 2598
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable_hit_times"

    .line 2599
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->R:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2600
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v3, "playable_hit_ratio"

    if-lez v2, :cond_5

    .line 2601
    :try_start_4
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->R:I

    int-to-double v4, v4

    int-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double v6, v6, v8

    div-double/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 2603
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    const-string v2, "PL_sdk_preload_times"

    .line 2605
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2612
    :catchall_3
    :cond_6
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2614
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->F:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    .line 2615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->F:J

    sub-long/2addr v1, v5

    const-string v5, "PlayablePlugin"

    .line 2616
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "playable show time +"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2617
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->D:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->D:J

    .line 2618
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->F:J

    .line 2620
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "playable_user_play_duration"

    .line 2621
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->D:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "PL_sdk_user_play_duration"

    .line 2622
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2627
    :catchall_4
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2628
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2629
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 1327
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->at:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aw:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 2

    .line 627
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    .line 629
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    .line 630
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    .line 631
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    .line 633
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .line 2150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->J()V

    .line 2151
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->c(ILjava/lang/String;)V

    .line 2153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 2155
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 2156
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    .line 2158
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    .line 2160
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 2634
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:I

    .line 2635
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->az:Ljava/lang/String;

    .line 2636
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 2638
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 2639
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    .line 2640
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    .line 2642
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    .line 2644
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2645
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->w:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2646
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->w:Z

    .line 2647
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2648
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 2649
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 533
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->am:Ljava/lang/ref/WeakReference;

    .line 534
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Landroid/view/View;)V

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    .line 537
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CALL JS ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayablePlugin"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ap:Lcom/bytedance/sdk/openadsdk/l/c;

    if-eqz v0, :cond_2

    .line 1221
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2700
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:I

    .line 2701
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->az:Ljava/lang/String;

    .line 2702
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    .line 2704
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    .line 2705
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    .line 2706
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    .line 2708
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 2710
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2711
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->w:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2712
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->w:Z

    .line 2713
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2714
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 2715
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->au:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 7

    .line 753
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 756
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    .line 758
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 760
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    if-nez v0, :cond_1

    const-string v0, "playable_background_show_type"

    .line 761
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ab:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 764
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 768
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    if-eqz v0, :cond_2

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_2
    const-string v0, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 772
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J

    const/4 p1, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    if-eqz v0, :cond_4

    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J

    const/4 v0, 0x0

    const-string v1, "PL_sdk_page_show"

    .line 774
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_4

    .line 777
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    if-ne v1, p1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->y:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 778
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/a;->a(I)V

    .line 783
    :cond_4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aT:Z

    if-nez v0, :cond_6

    .line 784
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aT:Z

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_6

    .line 786
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_5

    if-ne v1, p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->y:Z

    if-eqz p1, :cond_6

    .line 787
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(I)V

    .line 793
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    const-string v0, "PlayablePlugin"

    if-eqz p1, :cond_7

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->F:J

    goto :goto_2

    .line 796
    :cond_7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->F:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_8

    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->F:J

    sub-long/2addr v1, v5

    .line 798
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playable show time +"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->D:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->D:J

    .line 800
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->F:J

    .line 805
    :cond_8
    :goto_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    .line 806
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "viewableChange"

    .line 807
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v1, "setViewable error"

    .line 809
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    if-eqz p1, :cond_9

    .line 812
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->I()V

    goto :goto_4

    .line 814
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->J()V

    :goto_4
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aw:Ljava/util/Map;

    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .line 2165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- Detected that the page is stuck for more than 2s and needs to be reported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playable_CrashMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->U:I

    .line 2167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2168
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:Lorg/json/JSONObject;

    .line 2171
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2173
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->K:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "playable_stuck_duration"

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2174
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->K:J

    sub-long/2addr v0, v2

    .line 2175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:Lorg/json/JSONObject;

    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2177
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2181
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:Lorg/json/JSONObject;

    const-string v0, "PL_sdk_page_stuck"

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->J()V

    .line 2184
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 2186
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:Lorg/json/JSONObject;

    .line 2188
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1229
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2196
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 2

    .line 591
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_style"

    .line 592
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aC:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    .line 595
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 2

    .line 824
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aU:Z

    .line 826
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    .line 827
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aU:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    .line 828
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    .line 830
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aC:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    const-string v3, "PlayablePlugin"

    .line 2280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2284
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2287
    :cond_1
    :try_start_0
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->S:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 2288
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->R:I

    if-lez v4, :cond_2

    .line 2289
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->S:Z

    :cond_2
    const-string v4, "playable_event"

    .line 2293
    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    .line 2294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    .line 2295
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    .line 2296
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->t:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2297
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-string v6, "playable_url"

    if-nez p1, :cond_4

    .line 2298
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/l/h$a;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-eq p1, v5, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2300
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->O()V

    .line 2302
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    if-eq p1, v7, :cond_7

    if-ne p1, v4, :cond_5

    goto :goto_0

    :cond_5
    if-eq p1, v5, :cond_6

    const/4 v5, 0x2

    if-ne p1, v5, :cond_8

    .line 2306
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aX:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aY:Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/l/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2304
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ba:Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/l/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_1
    const-string p1, "playable_full_url"

    .line 2308
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aB:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    .line 2309
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->T:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    .line 2310
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aV:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    .line 2311
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->S:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2312
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    .line 2313
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Lcom/bytedance/sdk/openadsdk/l/h$a;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/l/h$a;->ordinal()I

    move-result v5

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    .line 2314
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aX:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-eqz v5, :cond_9

    move-object v5, v7

    goto :goto_2

    :cond_9
    :try_start_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aX:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    .line 2315
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aY:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aY:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v5, "6.6.0"

    .line 2316
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    .line 2317
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aZ:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    .line 2318
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ba:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    .line 2319
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aW:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    .line 2320
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->V:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    .line 2321
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->W:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    .line 2322
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->X:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    .line 2323
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Y:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    .line 2324
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Z:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    .line 2325
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->M:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    .line 2326
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->N:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    .line 2327
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    .line 2328
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->z:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2330
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2331
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "tag"

    .line 2332
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/l/h;->u:Ljava/lang/String;

    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "nt"

    .line 2333
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "category"

    const-string v5, "umeng"

    .line 2334
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "is_ad_event"

    const-string v5, "1"

    .line 2335
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "refer"

    const-string v5, "playable"

    .line 2336
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "value"

    .line 2337
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Lorg/json/JSONObject;

    const-string v7, "cid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2338
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2340
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_13

    const/4 v4, -0x2

    if-ne v0, v4, :cond_b

    goto/16 :goto_5

    .line 2348
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz p1, :cond_12

    .line 2350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bc:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 2351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2352
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2354
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2355
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2357
    :cond_c
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 2359
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2367
    :cond_e
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "reportEvent by ActionProxy"

    if-nez p1, :cond_10

    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/h$a;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2368
    :cond_f
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 2372
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    if-eqz p1, :cond_11

    .line 2373
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_11
    const-string p1, "reportEvent error no not playable url"

    .line 2378
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const-string p1, "reportEvent error no impl"

    .line 2381
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 2341
    :cond_13
    :goto_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bc:Ljava/util/List;

    if-nez p2, :cond_14

    .line 2342
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bc:Ljava/util/List;

    .line 2344
    :cond_14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bc:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "reportEvent error"

    .line 2384
    invoke-static {v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 4

    .line 918
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_2

    .line 919
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->g(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "resource_base64"

    .line 921
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const-string v2, "resource_type"

    .line 925
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    .line 926
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 928
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 930
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->av:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->au:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 2757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2760
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/g;->a()Z

    move-result v2

    const-string v3, ""

    const-string v4, "PlayablePlugin"

    if-eqz v2, :cond_1

    .line 2761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayablePlugin JSB-REQ ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/f;

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2768
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/g;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2769
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayablePlugin JSB-RSP ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] time:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    .line 939
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 942
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aQ:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Lorg/json/JSONObject;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->at:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    .line 1281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aB:Ljava/lang/String;

    .line 1284
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1285
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    .line 1286
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1295
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1296
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1310
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1311
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 1312
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->a(I)Lcom/bytedance/sdk/openadsdk/l/h;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 1314
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->a(I)Lcom/bytedance/sdk/openadsdk/l/h;

    goto :goto_2

    .line 1297
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/l/h;->a(I)Lcom/bytedance/sdk/openadsdk/l/h;

    const-string v0, "url"

    .line 1298
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1300
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1302
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 1304
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 1287
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/l/h;->a(I)Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz p1, :cond_7

    .line 1289
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 1291
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1322
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->av:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "section"

    .line 1618
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Y:Ljava/lang/String;

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_1

    .line 1621
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->i(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aQ:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 11

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    .line 1908
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:I

    .line 1909
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1911
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->H:J

    const-wide/16 v4, 0x0

    .line 1914
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    sub-long v4, v2, v6

    :cond_0
    const-string v2, "playable_page_show_duration"

    .line 1917
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    .line 1919
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v2, "PL_sdk_html_load_start"

    .line 1921
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1922
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_4

    .line 1923
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->A:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1924
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_3

    .line 1925
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->B:J

    mul-long v3, v3, v7

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1927
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->v:Z

    .line 1931
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->q:Z

    if-eqz v0, :cond_e

    .line 1933
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1934
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1935
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1936
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/l/e;->l:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_6

    :try_start_2
    const-string v4, "Microphone_"

    .line 1937
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1938
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1939
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1940
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1942
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1945
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1946
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1948
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/l/e;->k:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Magetometer_"

    .line 1949
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1950
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1951
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1953
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1954
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1956
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/l/e;->j:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Accelerometer_"

    .line 1957
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1958
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1959
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1961
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1962
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1964
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/l/e;->i:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Gyro_"

    .line 1965
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1966
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1967
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1969
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1970
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1972
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/l/e;->h:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Camera_"

    .line 1973
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1974
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1975
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1976
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 1978
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 1981
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1982
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1984
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/l/e;->g:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Photo"

    .line 1985
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1986
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1987
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1988
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 1990
    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 1993
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1994
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1997
    :goto_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    .line 1998
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    .line 1999
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    .line 2000
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    .line 2001
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2002
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const-string v1, "Hardware detect error"

    .line 2004
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 1

    .line 1661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1662
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->j(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 10

    const-string v0, "PlayablePlugin"

    const/4 v1, 0x2

    .line 2012
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:I

    .line 2013
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->az:Ljava/lang/String;

    .line 2014
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2016
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->I:J

    const-wide/16 v3, 0x0

    .line 2019
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->H:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    sub-long v3, v1, v5

    :cond_0
    const-string v1, "playable_html_load_start_duration"

    .line 2022
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "reportUrlLoadFinish error"

    .line 2024
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "PL_sdk_html_load_finish"

    .line 2026
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2027
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2030
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    if-nez p1, :cond_2

    .line 2031
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->al:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2032
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->p:Z

    .line 2033
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->M()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/h$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/l/h$9;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2039
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v1, "crashMonitor error"

    .line 2042
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 4

    .line 1669
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:Lorg/json/JSONObject;

    .line 1670
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->X:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->X:I

    .line 1671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1672
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->k(Lorg/json/JSONObject;)V

    .line 1675
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->J()V

    .line 1676
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1678
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->x:Z

    if-nez p1, :cond_1

    return-void

    .line 1682
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->K:J

    .line 1683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ae:J

    const-wide/16 v2, 0x0

    .line 1684
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:J

    .line 1685
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    if-nez p1, :cond_2

    .line 1686
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->al:Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    .line 1687
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$8;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 1695
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1697
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->k:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->C:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 639
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 2390
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$10;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    .line 1744
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 1746
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->b(ILjava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 820
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    return v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    .line 837
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    .line 838
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aU:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    .line 841
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 2400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 1

    .line 1756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1757
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->l(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 1

    .line 1766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1767
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->m(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public l()Lorg/json/JSONObject;
    .locals 3

    .line 868
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 869
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 870
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 873
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 875
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 1782
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "type"

    .line 1784
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1785
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1796
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->n()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1793
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->m()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1790
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->l()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 3

    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 881
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 882
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 885
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 887
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public m(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 1804
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 1806
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1807
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "result"

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 1827
    :cond_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    .line 1828
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1830
    :cond_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1820
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    .line 1821
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1823
    :cond_4
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1813
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 1814
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1816
    :cond_6
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public n()Lorg/json/JSONObject;
    .locals 5

    .line 894
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 895
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 898
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 900
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isHasRead"

    .line 901
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isHasWrite"

    .line 902
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 903
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 906
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const-string v1, "success"

    .line 2122
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    .line 2124
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:I

    .line 2125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->I()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 2127
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:I

    .line 2128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v1, :cond_1

    .line 2129
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/a;->b(Z)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 2132
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->w:Z

    if-eqz p1, :cond_2

    .line 2134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->w:Z

    .line 2135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "CaseRenderFail"

    .line 2137
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public o()Lorg/json/JSONObject;
    .locals 4

    .line 950
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene_type"

    .line 951
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Lcom/bytedance/sdk/openadsdk/l/h$a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/l/h$a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "safe_area_top_height"

    .line 952
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aD:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "safe_area_bottom_height"

    .line 953
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aE:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "playable_enter_from"

    .line 954
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->W:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_retry_count"

    .line 955
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->V:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_card_session"

    .line 956
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_video_session"

    .line 957
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_network_type"

    .line 958
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_id"

    .line 959
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    .line 962
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 964
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method protected o(Lorg/json/JSONObject;)V
    .locals 1

    .line 2737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 2738
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->d(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->a()Lcom/bytedance/sdk/openadsdk/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->O:Ljava/lang/String;

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->O:Ljava/lang/String;

    return-object v0
.end method

.method protected p(Lorg/json/JSONObject;)V
    .locals 1

    .line 2743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 2744
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->e(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/l/a;
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    return-object v0
.end method

.method protected q(Lorg/json/JSONObject;)V
    .locals 1

    .line 2749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 2750
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->f(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public r()Lorg/json/JSONObject;
    .locals 2

    .line 1254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->as:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->am:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->as:Lorg/json/JSONObject;

    return-object v0

    .line 1261
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Landroid/view/View;)V

    .line 1263
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->as:Lorg/json/JSONObject;

    return-object v0
.end method

.method public s()Lorg/json/JSONObject;
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Lorg/json/JSONObject;

    return-object v0
.end method

.method public t()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    .line 1545
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 1547
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aF:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1548
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1549
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aG:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1550
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aH:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "screen"

    .line 1551
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1553
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1554
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aJ:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1555
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aI:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1556
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aK:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1557
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aL:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "webview"

    .line 1558
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1560
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1561
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aN:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1562
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aM:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1563
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aO:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1564
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aP:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible"

    .line 1565
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    .line 1568
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public u()V
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1590
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->b()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 8

    .line 1595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1596
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/a;->b(Z)V

    .line 1599
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1600
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->J:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "playable_material_interactable_duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1601
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->J:J

    sub-long/2addr v1, v6

    .line 1602
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1604
    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1606
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->H:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "playable_material_interactable_load_duration"

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    .line 1607
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->H:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->L:J

    .line 1608
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1610
    :cond_2
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 1612
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1627
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->d()V

    :cond_0
    const/4 v0, 0x2

    .line 1629
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->U:I

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1633
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Z:Z

    return-void
.end method

.method public y()V
    .locals 2

    .line 1637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_1

    .line 1638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/h$a;->d:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-ne v0, v1, :cond_0

    .line 1639
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->U:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->e()V

    goto :goto_0

    .line 1643
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_1

    .line 1650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/h$a;->d:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-ne v0, v1, :cond_0

    .line 1651
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->U:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->f()V

    goto :goto_0

    .line 1655
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->f()V

    :cond_1
    :goto_0
    return-void
.end method
