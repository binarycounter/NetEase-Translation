.class public Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    const-string v1, "KRwA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "LAMCFRwlBik="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "KBsQGxo+FSgL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "LAo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method


# virtual methods
.method protected m()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->n()V

    .line 53
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_1

    :goto_0
    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->b:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f020054

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 59
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 60
    return-void

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f07027c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->setTitle(I)V

    .line 35
    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e02b3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->c(Landroid/os/Bundle;)V

    .line 40
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->n()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->c(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->r()V

    .line 48
    return-void
.end method
