.class public Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;->a:Z

    .line 31
    sget-object v0, Lcom/netease/cloudmusic/h;->w:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;->a:Z

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;->a_()V

    .line 35
    return-void
.end method


# virtual methods
.method public a_()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d008e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;->setBackgroundColor(I)V

    .line 40
    return-void

    .line 39
    :cond_0
    const v0, 0x7f0d008d

    goto :goto_0

    :cond_1
    const v0, 0x7f0d0052

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 20
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 21
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 26
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 27
    return-void
.end method
