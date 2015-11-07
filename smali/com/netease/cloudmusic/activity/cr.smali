.class Lcom/netease/cloudmusic/activity/cr;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
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
    .line 379
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cr;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    .line 380
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 381
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/cr;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cr;->m:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 437
    new-instance v0, Lcom/netease/cloudmusic/activity/cr$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/cr$1;-><init>(Lcom/netease/cloudmusic/activity/cr;)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 385
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 391
    if-nez p2, :cond_1

    .line 392
    new-instance p2, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cr;->m:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;)V

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cr;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Lcom/netease/cloudmusic/activity/SearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const v0, 0x7f02027d

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setBackgroundResource(I)V

    .line 400
    :goto_0
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {p2, v0, v3, v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setPadding(IIII)V

    .line 401
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablePadding(I)V

    .line 402
    const/4 v0, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p2, v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextSize(IF)V

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cr;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(I)V

    .line 404
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setGravity(I)V

    .line 406
    invoke-virtual {p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setSingleLine()V

    .line 407
    new-instance v0, Lcom/netease/cloudmusic/activity/cs;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/activity/cs;-><init>(Lcom/netease/cloudmusic/activity/cr;Landroid/view/View;)V

    .line 408
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 412
    :goto_1
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/cs;->a(I)V

    .line 413
    return-object p2

    .line 398
    :cond_0
    const v0, 0x7f020277

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/cs;

    goto :goto_1
.end method
