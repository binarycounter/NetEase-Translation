.class public Lcom/netease/cloudmusic/ui/gj;
.super Landroid/text/method/LinkMovementMethod;
.source "ProGuard"


# static fields
.field static a:Lcom/netease/cloudmusic/ui/gj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/cloudmusic/ui/gj;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/netease/cloudmusic/ui/gj;->a:Lcom/netease/cloudmusic/ui/gj;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/netease/cloudmusic/ui/gj;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/gj;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/ui/gj;->a:Lcom/netease/cloudmusic/ui/gj;

    .line 74
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/ui/gj;->a:Lcom/netease/cloudmusic/ui/gj;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 81
    if-eqz v5, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    .line 82
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/netease/cloudmusic/ui/gk;

    invoke-interface {p2, v3, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/ui/gk;

    .line 84
    array-length v6, v0

    move v4, v3

    move v1, v3

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v7, v0, v4

    .line 85
    invoke-static {v7}, Lcom/netease/cloudmusic/ui/gk;->a(Lcom/netease/cloudmusic/ui/gk;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 86
    invoke-virtual {v7, v3}, Lcom/netease/cloudmusic/ui/gk;->a(Z)V

    move v1, v2

    .line 84
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_1
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 95
    :cond_2
    if-eq v5, v2, :cond_3

    if-nez v5, :cond_8

    .line 97
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 98
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 100
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 101
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 104
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v1, v4

    .line 106
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 107
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 108
    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 110
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 111
    array-length v1, v0

    if-eqz v1, :cond_7

    .line 112
    if-ne v5, v2, :cond_6

    .line 113
    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 121
    :cond_4
    :goto_1
    instance-of v0, p1, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    if-eqz v0, :cond_5

    .line 122
    check-cast p1, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iput-boolean v2, p1, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->a:Z

    .line 130
    :cond_5
    :goto_2
    return v2

    .line 114
    :cond_6
    if-nez v5, :cond_4

    .line 115
    aget-object v1, v0, v3

    instance-of v1, v1, Lcom/netease/cloudmusic/ui/gk;

    if-eqz v1, :cond_4

    .line 116
    aget-object v0, v0, v3

    check-cast v0, Lcom/netease/cloudmusic/ui/gk;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/gk;->a(Z)V

    .line 117
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    goto :goto_1

    .line 126
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move v2, v3

    .line 127
    goto :goto_2

    .line 130
    :cond_8
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_2
.end method
