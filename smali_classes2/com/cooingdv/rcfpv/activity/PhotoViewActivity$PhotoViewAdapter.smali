.class Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PhotoViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoViewAdapter"
.end annotation


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cooingdv/rcfpv/beans/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->this$0:Lcom/cooingdv/rcfpv/activity/PhotoViewActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 171
    iput-object p2, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->mContext:Landroid/content/Context;

    .line 172
    iput-object p3, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->dataList:Ljava/util/List;

    return-void
.end method

.method private loadThumbs(Lcom/github/chrisbanes/photoview/PhotoView;Ljava/lang/String;)V
    .locals 9

    .line 213
    invoke-static {}, Lcom/cooingdv/rcfpv/utils/ImageLoader;->getInstance()Lcom/cooingdv/rcfpv/utils/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/cooingdv/rcfpv/utils/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const/16 v0, 0x1388

    if-le p2, v0, :cond_0

    .line 215
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 216
    invoke-virtual {v7, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 217
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    .line 217
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 220
    :cond_0
    invoke-virtual {p1, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->dataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->dataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cooingdv/rcfpv/beans/FileInfo;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/beans/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 195
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v1, p0, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p0, p2}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    invoke-direct {p0, v0, v1}, Lcom/cooingdv/rcfpv/activity/PhotoViewActivity$PhotoViewAdapter;->loadThumbs(Lcom/github/chrisbanes/photoview/PhotoView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0f001d

    .line 200
    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageResource(I)V

    .line 202
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    invoke-virtual {v0, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setId(I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public turnScreen()V
    .locals 0

    return-void
.end method
