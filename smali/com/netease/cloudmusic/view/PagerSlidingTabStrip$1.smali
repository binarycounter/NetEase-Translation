.class Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$1;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$1;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$1;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$1;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;I)I

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$1;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$1;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->b(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;II)V

    .line 229
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$1;->a:Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
