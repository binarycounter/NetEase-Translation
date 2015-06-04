.class public Lcom/netease/cloudmusic/ui/EditTextWithClear;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02030d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/EditTextWithClear;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02030e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/EditTextWithClear;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EditTextWithClear;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 29
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EditTextWithClear;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getPaddingRight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/EditTextWithClear;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v2, v0

    .line 50
    :goto_0
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 62
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 64
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 49
    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/EditTextWithClear;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5, v5, v1, v5}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 56
    :pswitch_1
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    move v0, v1

    .line 64
    goto :goto_1

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
