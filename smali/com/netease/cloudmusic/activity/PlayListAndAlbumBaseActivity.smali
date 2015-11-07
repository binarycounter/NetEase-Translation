.class public abstract Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract G()I
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    return-void
.end method

.method protected a(JIJ)V
    .locals 0

    .prologue
    .line 16
    invoke-super/range {p0 .. p5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(JIJ)V

    .line 17
    return-void
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 5

    .prologue
    .line 39
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->n()V

    .line 40
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->b:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 46
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->setContentView(I)V

    .line 25
    return-void
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->n()V

    .line 31
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->v()V

    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->b:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0a00e6

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->c(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->r()V

    .line 35
    return-void
.end method
