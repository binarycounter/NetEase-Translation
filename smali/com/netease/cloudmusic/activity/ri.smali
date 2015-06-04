.class Lcom/netease/cloudmusic/activity/ri;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ri;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 257
    if-nez p1, :cond_3

    .line 258
    const-string v0, "c231"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 270
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ri;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->b(Lcom/netease/cloudmusic/activity/SearchActivity;)Lcom/actionbarsherlock/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ri;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->b(Lcom/netease/cloudmusic/activity/SearchActivity;)Lcom/actionbarsherlock/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ri;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ri;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->b(Lcom/netease/cloudmusic/activity/SearchActivity;)Lcom/actionbarsherlock/widget/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Lcom/netease/cloudmusic/activity/SearchActivity;Ljava/lang/String;)V

    .line 273
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ri;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Lcom/netease/cloudmusic/activity/SearchActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 274
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ri;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Lcom/netease/cloudmusic/activity/SearchActivity;I)Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a()V

    .line 273
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 260
    const-string v0, "c233"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 262
    const-string v0, "c235"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 264
    const-string v0, "c237"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 266
    const-string v0, "c23c"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 268
    const-string v0, "c239"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_8
    return-void
.end method
