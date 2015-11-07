.class Lcom/netease/cloudmusic/activity/z;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 188
    iput-object p3, p0, Lcom/netease/cloudmusic/activity/z;->b:[Ljava/lang/String;

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/z;Ljava/lang/String;Luk/co/senab/photoview/PhotoView;Lcom/github/lzyzsd/circleprogress/DonutProgress;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/z;->a(Ljava/lang/String;Luk/co/senab/photoview/PhotoView;Lcom/github/lzyzsd/circleprogress/DonutProgress;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/z;Luk/co/senab/photoview/PhotoView;ILcom/github/lzyzsd/circleprogress/DonutProgress;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/z;->a(Luk/co/senab/photoview/PhotoView;ILcom/github/lzyzsd/circleprogress/DonutProgress;)V

    return-void
.end method

.method private a(Ljava/lang/String;Luk/co/senab/photoview/PhotoView;Lcom/github/lzyzsd/circleprogress/DonutProgress;)V
    .locals 4

    .prologue
    .line 260
    const/4 v0, 0x0

    new-instance v1, Lcom/netease/cloudmusic/utils/ax;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/z$3;

    invoke-direct {v3, p0, p3, p2}, Lcom/netease/cloudmusic/activity/z$3;-><init>(Lcom/netease/cloudmusic/activity/z;Lcom/github/lzyzsd/circleprogress/DonutProgress;Luk/co/senab/photoview/PhotoView;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {p1, v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    .line 297
    return-void
.end method

.method private a(Luk/co/senab/photoview/PhotoView;ILcom/github/lzyzsd/circleprogress/DonutProgress;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 232
    invoke-virtual {p1, v6}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LAMCFRwyBioZEBc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Luk/co/senab/photoview/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z;->b:[Ljava/lang/String;

    aget-object v5, v0, p2

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Luk/co/senab/photoview/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-direct {p0, v5, p1, p3}, Lcom/netease/cloudmusic/activity/z;->a(Ljava/lang/String;Luk/co/senab/photoview/PhotoView;Lcom/github/lzyzsd/circleprogress/DonutProgress;)V

    .line 257
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Luk/co/senab/photoview/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IwcPF0NfW2o="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Lcom/netease/cloudmusic/activity/z;->a(Ljava/lang/String;Luk/co/senab/photoview/PhotoView;Lcom/github/lzyzsd/circleprogress/DonutProgress;)V

    goto :goto_0

    .line 244
    :cond_1
    sget v0, Lcom/netease/cloudmusic/b;->ae:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lcom/netease/cloudmusic/b;->af:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v5, v0, v1, v3, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;IIILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    .line 245
    new-instance v0, Lcom/netease/cloudmusic/activity/z$2;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/z$2;-><init>(Lcom/netease/cloudmusic/activity/z;Luk/co/senab/photoview/PhotoView;Ljava/lang/String;Lcom/github/lzyzsd/circleprogress/DonutProgress;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Lcom/netease/cloudmusic/utils/aw;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .prologue
    const/high16 v6, 0x42200000    # 40.0f

    const/4 v5, -0x1

    .line 198
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v2, Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v3, Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v3, v5}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c(I)V

    .line 202
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a(F)V

    .line 203
    const v0, 0x33ffffff

    invoke-virtual {v3, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d(I)V

    .line 204
    invoke-virtual {v3}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b(F)V

    .line 205
    const/high16 v0, -0x4e000000

    invoke-virtual {v3, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->f(I)V

    .line 206
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e(I)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LAMCFRwgBioJERcKAw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setTag(Ljava/lang/Object;)V

    .line 208
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0}, Luk/co/senab/photoview/PhotoView;->setMaxHeight(I)V

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v0}, Luk/co/senab/photoview/PhotoView;->setMaxWidth(I)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 212
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v1, v3, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 213
    invoke-virtual {v3}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 215
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 216
    new-instance v0, Lcom/netease/cloudmusic/activity/z$1;

    invoke-direct {v0, p0, v2, p2, v3}, Lcom/netease/cloudmusic/activity/z$1;-><init>(Lcom/netease/cloudmusic/activity/z;Luk/co/senab/photoview/PhotoView;ILcom/github/lzyzsd/circleprogress/DonutProgress;)V

    invoke-virtual {v2, v0}, Luk/co/senab/photoview/PhotoView;->a(Luk/co/senab/photoview/i;)V

    .line 226
    invoke-direct {p0, v2, p2, v3}, Lcom/netease/cloudmusic/activity/z;->a(Luk/co/senab/photoview/PhotoView;ILcom/github/lzyzsd/circleprogress/DonutProgress;)V

    .line 227
    invoke-virtual {p1, v1, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 228
    return-object v1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 301
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v0

    check-cast p3, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LAMCFRwyBioZEBc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/activity/z;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 307
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
