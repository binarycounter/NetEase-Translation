.class public Lcom/netease/cloudmusic/ui/CalendarTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/ui/CalendarTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/ui/CalendarTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/CalendarTextView;->a:I

    .line 28
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/CalendarTextView;->setIncludeFontPadding(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->getGravity()I

    move-result v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->setGravity(I)V

    .line 30
    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->setTextSize(IF)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/ui/CalendarTextView;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/netease/cloudmusic/ui/CalendarTextView;->a:I

    .line 41
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    const/4 v0, 0x0

    iget v1, p0, Lcom/netease/cloudmusic/ui/CalendarTextView;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/CalendarTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    return-void
.end method
