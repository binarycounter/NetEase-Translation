.class public Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/fa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/fa;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->a:Lcom/netease/cloudmusic/ui/fa;

    .line 20
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 24
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 25
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->a:Lcom/netease/cloudmusic/ui/fa;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->a:Lcom/netease/cloudmusic/ui/fa;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/ui/fa;->a(I)V

    .line 37
    :cond_0
    return-void
.end method
