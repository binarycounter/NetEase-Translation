.class Lcom/netease/cloudmusic/activity/an;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/an;Luk/co/senab/photoview/PhotoView;I)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/an;->a(Luk/co/senab/photoview/PhotoView;I)V

    return-void
.end method

.method private a(Luk/co/senab/photoview/PhotoView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    const v0, 0x7f0201b1

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setImageResource(I)V

    .line 225
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

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->e(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Luk/co/senab/photoview/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->b(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 229
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 231
    :cond_0
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

    new-instance v1, Lcom/netease/cloudmusic/utils/ax;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/an$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/netease/cloudmusic/activity/an$2;-><init>(Lcom/netease/cloudmusic/activity/an;Luk/co/senab/photoview/PhotoView;I)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v4, v1}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    .line 247
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 207
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208
    new-instance v1, Lcom/netease/cloudmusic/activity/an$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/netease/cloudmusic/activity/an$1;-><init>(Lcom/netease/cloudmusic/activity/an;Luk/co/senab/photoview/PhotoView;I)V

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->a(Luk/co/senab/photoview/i;)V

    .line 216
    invoke-direct {p0, v0, p2}, Lcom/netease/cloudmusic/activity/an;->a(Luk/co/senab/photoview/PhotoView;I)V

    .line 217
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setMaxHeight(I)V

    .line 218
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setMaxWidth(I)V

    .line 219
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 220
    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 251
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->e(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/activity/an;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 257
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
