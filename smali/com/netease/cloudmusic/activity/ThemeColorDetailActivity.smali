.class public Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private g:Lcom/netease/cloudmusic/view/SwipeDisableViewPager;

.field private h:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

.field private i:Lcom/netease/cloudmusic/widget/ColorPicker;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;Lcom/netease/cloudmusic/widget/ColorPicker;)Lcom/netease/cloudmusic/widget/ColorPicker;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->i:Lcom/netease/cloudmusic/widget/ColorPicker;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/widget/NovaRecyclerView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->h:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;Lcom/netease/cloudmusic/widget/NovaRecyclerView;)Lcom/netease/cloudmusic/widget/NovaRecyclerView;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->h:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const/16 v1, 0x271e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 211
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->m:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/view/SwipeDisableViewPager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->g:Lcom/netease/cloudmusic/view/SwipeDisableViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->l:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/widget/ColorPicker;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->i:Lcom/netease/cloudmusic/widget/ColorPicker;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->m:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f070177

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->setTitle(I)V

    .line 51
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, -0xcec9c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const v2, -0x63d850

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, -0x98c549

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const v2, -0xc0ae4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, -0xde690d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, -0xff432c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, -0x6000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, -0x473b00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, -0x743cb6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, -0xb350b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, -0xff6978

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const v2, -0xa8400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const v2, -0xbbcca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const v2, -0x16e19d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const v2, -0x3de7a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->j:Ljava/util/List;

    .line 52
    invoke-static {}, Lcom/netease/cloudmusic/theme/f;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->k:I

    .line 53
    iget v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->k:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/theme/f;->b()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->l:I

    .line 54
    iget v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->k:I

    if-ne v0, v4, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/theme/f;->c()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->m:I

    .line 56
    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->setContentView(I)V

    .line 57
    const v0, 0x7f0e02b4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0e02b5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/view/SwipeDisableViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->g:Lcom/netease/cloudmusic/view/SwipeDisableViewPager;

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->l:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->g:Lcom/netease/cloudmusic/view/SwipeDisableViewPager;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/view/SwipeDisableViewPager;->setOffscreenPageLimit(I)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->g:Lcom/netease/cloudmusic/view/SwipeDisableViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/db;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/db;-><init>(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/view/SwipeDisableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 62
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    const v0, 0x7f07014b

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string v0, "I19SEUhI"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->l:I

    iget v1, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->m:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/f;->a(II)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string v1, "JgEPHQs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->finish()V

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
