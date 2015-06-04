.class Lcom/netease/cloudmusic/ui/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/EmotionView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/EmotionView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ab;->a:Lcom/netease/cloudmusic/ui/EmotionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ab;->a:Lcom/netease/cloudmusic/ui/EmotionView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Lcom/netease/cloudmusic/ui/EmotionView;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 98
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ab;->a:Lcom/netease/cloudmusic/ui/EmotionView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/EmotionView;->b(Lcom/netease/cloudmusic/ui/EmotionView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 98
    goto :goto_1

    .line 100
    :cond_1
    return-void
.end method
