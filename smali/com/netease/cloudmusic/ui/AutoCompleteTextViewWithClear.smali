.class public Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;
.super Landroid/widget/AutoCompleteTextView;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02031c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 30
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x2

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getPaddingRight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    move v1, v0

    .line 51
    :goto_0
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v5, v2, v5}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 57
    :pswitch_1
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
