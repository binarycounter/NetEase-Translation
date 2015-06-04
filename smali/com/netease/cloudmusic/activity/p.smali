.class Lcom/netease/cloudmusic/activity/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter$OnMenuItemAddedListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/theme/f;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;Lcom/netease/cloudmusic/theme/f;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/p;->b:Lcom/netease/cloudmusic/activity/ActivityBase;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/p;->a:Lcom/netease/cloudmusic/theme/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemAdded(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 745
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 746
    check-cast p1, Landroid/view/ViewGroup;

    .line 747
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 748
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 749
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 750
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/p;->a:Lcom/netease/cloudmusic/theme/f;

    const v3, 0x7f080017

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 754
    :cond_1
    return-void
.end method
