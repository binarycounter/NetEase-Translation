.class public Lcom/netease/cloudmusic/theme/ui/CustomThemeResourceIconImageView;
.super Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeResourceIconImageView;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    sget-object v0, Lcom/netease/cloudmusic/h;->v:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeResourceIconImageView;->a:I

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeResourceIconImageView;->a:I

    if-eqz v1, :cond_0

    .line 32
    iget v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeResourceIconImageView;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeResourceIconImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
