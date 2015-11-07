.class public Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;
.super Lcom/netease/cloudmusic/theme/ui/CustomThemeImageView;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-boolean v3, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->c:Z

    .line 20
    sget-object v0, Lcom/netease/cloudmusic/h;->u:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->a:I

    .line 22
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->c:Z

    .line 23
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->b:I

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->a_()V

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeImageView;->setImageResource(I)V

    .line 48
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->c:Z

    .line 33
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 60
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    .line 65
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    iget v2, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->a:I

    if-eqz v2, :cond_2

    .line 67
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->a:I

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->c:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->b:I

    if-eqz v1, :cond_0

    .line 73
    :cond_3
    invoke-static {p1, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 69
    :cond_4
    iget v2, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->b:I

    if-eqz v2, :cond_2

    .line 70
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->b:I

    goto :goto_1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method
