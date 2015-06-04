.class Lcom/netease/cloudmusic/activity/rl;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/SearchActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rl;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    .line 364
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 365
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 416
    new-instance v0, Lcom/netease/cloudmusic/activity/rm;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/rm;-><init>(Lcom/netease/cloudmusic/activity/rl;)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 369
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 375
    if-nez p2, :cond_0

    .line 376
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rl;->o:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 378
    const v0, 0x7f0202cc

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 379
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {p2, v0, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 380
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 381
    const/4 v0, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rl;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 385
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 386
    new-instance v0, Lcom/netease/cloudmusic/activity/rn;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/activity/rn;-><init>(Lcom/netease/cloudmusic/activity/rl;Landroid/view/View;)V

    .line 387
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/rn;->a(I)V

    .line 392
    return-object p2

    .line 389
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/rn;

    goto :goto_0
.end method
