.class public Lcom/netease/cloudmusic/ui/au;
.super Landroid/text/method/LinkMovementMethod;
.source "ProGuard"


# static fields
.field static a:Lcom/netease/cloudmusic/ui/au;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/cloudmusic/ui/au;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/netease/cloudmusic/ui/au;->a:Lcom/netease/cloudmusic/ui/au;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/netease/cloudmusic/ui/au;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/au;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/ui/au;->a:Lcom/netease/cloudmusic/ui/au;

    .line 69
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/ui/au;->a:Lcom/netease/cloudmusic/ui/au;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lcom/netease/cloudmusic/ui/av;

    invoke-interface {p2, v2, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/ui/av;

    .line 79
    array-length v6, v0

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v4, v0, v3

    .line 80
    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/ui/av;->a(Z)V

    .line 79
    add-int/lit8 v3, v3, 0x1

    move v4, v1

    goto :goto_0

    .line 83
    :cond_0
    if-eqz v4, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 88
    :cond_1
    if-eq v5, v1, :cond_2

    if-nez v5, :cond_7

    .line 89
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 90
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 95
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 96
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 100
    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 102
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 103
    array-length v3, v0

    if-eqz v3, :cond_6

    .line 104
    if-ne v5, v1, :cond_5

    .line 105
    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 113
    :cond_3
    :goto_1
    instance-of v0, p1, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    if-eqz v0, :cond_4

    .line 114
    check-cast p1, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iput-boolean v1, p1, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->a:Z

    :cond_4
    move v0, v1

    .line 122
    :goto_2
    return v0

    .line 106
    :cond_5
    if-nez v5, :cond_3

    .line 107
    aget-object v3, v0, v2

    instance-of v3, v3, Lcom/netease/cloudmusic/ui/av;

    if-eqz v3, :cond_3

    .line 108
    aget-object v0, v0, v2

    check-cast v0, Lcom/netease/cloudmusic/ui/av;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/av;->a(Z)V

    .line 109
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    goto :goto_1

    .line 118
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move v0, v2

    .line 119
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2
.end method
