.class public Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:[Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public varargs a([Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->b:[Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 19
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->b:[Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->b:[Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->a:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->a:Z

    .line 41
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->a:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 48
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/ArtistHorizontalScrollView;->a:Z

    .line 50
    :cond_1
    return v0
.end method
