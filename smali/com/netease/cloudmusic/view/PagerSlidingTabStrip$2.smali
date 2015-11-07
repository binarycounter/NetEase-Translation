.class Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$2;->b:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    iput p2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$2;->b:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$2;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 259
    return-void
.end method
