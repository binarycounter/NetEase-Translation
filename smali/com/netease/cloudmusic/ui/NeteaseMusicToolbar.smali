.class public Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->a:Z

    .line 19
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    :try_start_0
    const-class v0, Landroid/support/v7/widget/Toolbar;

    const-string v2, "KDoKBhUVICAWFyQQFQM="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->b:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->b:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 71
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 24
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;)V

    .line 27
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onDetachedFromWindow()V

    .line 32
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->b(Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;)V

    .line 35
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->a:Z

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->a:Z

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;->a()V

    .line 44
    return-void
.end method
