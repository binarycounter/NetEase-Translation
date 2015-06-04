.class public Lcom/netease/cloudmusic/ui/IndexBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:[C

.field private b:I

.field private c:Landroid/widget/SectionIndexer;

.field private d:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Landroid/graphics/Paint;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->c:Landroid/widget/SectionIndexer;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->g:Z

    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/IndexBar;->b()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->c:Landroid/widget/SectionIndexer;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->g:Z

    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/IndexBar;->b()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->c:Landroid/widget/SectionIndexer;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->g:Z

    .line 56
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/IndexBar;->b()V

    .line 57
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 37
    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->a:[C

    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->a:[C

    array-length v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->b:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->f:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    const v0, 0x7f080020

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setBackgroundResource(I)V

    .line 44
    return-void

    .line 37
    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x2as
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    const/16 v0, 0x1c

    new-array v0, v0, [C

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c0555

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v1, v1, v3

    aput-char v1, v0, v3

    const/16 v1, 0x41

    aput-char v1, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x42

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x43

    aput-char v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x44

    aput-char v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x45

    aput-char v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x46

    aput-char v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x47

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x48

    aput-char v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x49

    aput-char v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x4a

    aput-char v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x4b

    aput-char v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x4c

    aput-char v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x4d

    aput-char v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x4e

    aput-char v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x4f

    aput-char v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x50

    aput-char v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x51

    aput-char v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x52

    aput-char v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x53

    aput-char v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x54

    aput-char v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x55

    aput-char v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x56

    aput-char v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x57

    aput-char v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x58

    aput-char v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x59

    aput-char v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x5a

    aput-char v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x2a

    aput-char v2, v0, v1

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->a:[C

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->a:[C

    array-length v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->b:I

    .line 51
    iput-boolean v4, p0, Lcom/netease/cloudmusic/ui/IndexBar;->g:Z

    .line 52
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    .line 66
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/IndexBar;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 61
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->c:Landroid/widget/SectionIndexer;

    .line 62
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/IndexBar;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/IndexBar;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/IndexBar;->b:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/IndexBar;->a:[C

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 114
    int-to-float v3, v0

    mul-float/2addr v3, v2

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/IndexBar;->a:[C

    aget-char v3, v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/IndexBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float v4, v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/IndexBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 71
    const v0, 0x7f080021

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setBackgroundResource(I)V

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 76
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/IndexBar;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/IndexBar;->b:I

    div-int/2addr v1, v3

    div-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/IndexBar;->a:[C

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->a:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/IndexBar;->a:[C

    aget-char v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-boolean v3, p0, Lcom/netease/cloudmusic/ui/IndexBar;->g:Z

    if-eqz v3, :cond_6

    .line 87
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f0c0555

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 107
    :cond_2
    :goto_2
    return v6

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 73
    const v0, 0x7f080020

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 79
    :cond_4
    if-gez v0, :cond_9

    move v1, v2

    .line 80
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->c:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_7

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->c:Landroid/widget/SectionIndexer;

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->c:Landroid/widget/SectionIndexer;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/IndexBar;->a:[C

    aget-char v1, v2, v1

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    .line 101
    if-ltz v0, :cond_2

    .line 102
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/IndexBar;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    goto :goto_2

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_1
.end method
