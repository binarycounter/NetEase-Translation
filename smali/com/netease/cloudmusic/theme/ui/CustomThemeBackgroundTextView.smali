.class public Lcom/netease/cloudmusic/theme/ui/CustomThemeBackgroundTextView;
.super Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    sget-object v0, Lcom/netease/cloudmusic/h;->v:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeBackgroundTextView;->c:Z

    .line 22
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeBackgroundTextView;->a:I

    .line 23
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeBackgroundTextView;->b:I

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-void
.end method

.method public a_()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a_()V

    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeBackgroundTextView;->a:I

    if-lez v0, :cond_0

    .line 31
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeBackgroundTextView;->a:I

    iget-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeBackgroundTextView;->c:Z

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/view/View;IZ)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeBackgroundTextView;->b:I

    iget-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeBackgroundTextView;->c:Z

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/view/View;IZ)V

    goto :goto_0
.end method
