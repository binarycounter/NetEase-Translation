.class public Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;
.super Lcom/netease/cloudmusic/ui/PagerListView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/cloudmusic/ui/PagerListView;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/util/SparseIntArray;

.field private h:Lcom/netease/cloudmusic/ui/observablescrollview/a;

.field private i:Lcom/netease/cloudmusic/ui/observablescrollview/b;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/view/MotionEvent;

.field private n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->c:I

    .line 88
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->b()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/PagerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->c:I

    .line 93
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->b()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/ui/PagerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->c:I

    .line 98
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->b()V

    .line 99
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->g:Landroid/util/SparseIntArray;

    .line 258
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->h:Lcom/netease/cloudmusic/ui/observablescrollview/a;

    if-eqz v0, :cond_9

    .line 262
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 263
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->getFirstVisiblePosition()I

    move-result v3

    .line 264
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->getFirstVisiblePosition()I

    move-result v0

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->getLastVisiblePosition()I

    move-result v4

    if-gt v2, v4, :cond_2

    .line 265
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 266
    :cond_0
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 264
    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->b:I

    if-ge v0, v3, :cond_a

    .line 275
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->b:I

    sub-int v0, v3, v0

    if-eq v0, v6, :cond_4

    .line 276
    add-int/lit8 v0, v3, -0x1

    move v2, v1

    :goto_1
    iget v5, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->b:I

    if-le v0, v5, :cond_5

    .line 277
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_3

    .line 278
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 276
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_2

    :cond_4
    move v2, v1

    .line 287
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->d:I

    iget v5, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->c:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->d:I

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->c:I

    .line 309
    :cond_6
    :goto_3
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->c:I

    if-gez v0, :cond_7

    .line 310
    iput v1, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->c:I

    .line 312
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->d:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->f:I

    .line 313
    iput v3, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->b:I

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->h:Lcom/netease/cloudmusic/ui/observablescrollview/a;

    iget v2, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->f:I

    iget-boolean v3, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->j:Z

    iget-boolean v4, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->k:Z

    invoke-interface {v0, v2, v3, v4}, Lcom/netease/cloudmusic/ui/observablescrollview/a;->a(IZZ)V

    .line 316
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->j:Z

    if-eqz v0, :cond_8

    .line 317
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->j:Z

    .line 320
    :cond_8
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->f:I

    if-ge v0, v1, :cond_f

    .line 321
    sget-object v0, Lcom/netease/cloudmusic/ui/observablescrollview/b;->b:Lcom/netease/cloudmusic/ui/observablescrollview/b;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->i:Lcom/netease/cloudmusic/ui/observablescrollview/b;

    .line 327
    :goto_4
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->f:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e:I

    .line 331
    :cond_9
    return-void

    .line 289
    :cond_a
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->b:I

    if-ge v3, v0, :cond_e

    .line 292
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->b:I

    sub-int/2addr v0, v3

    if-eq v0, v6, :cond_c

    .line 293
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->b:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_5
    if-le v2, v3, :cond_d

    .line 294
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_b

    .line 295
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v0, v5

    .line 293
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 300
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_6

    :cond_c
    move v0, v1

    .line 304
    :cond_d
    iget v2, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->d:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    sub-int v0, v2, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->d:I

    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->c:I

    goto :goto_3

    .line 306
    :cond_e
    if-nez v3, :cond_6

    .line 307
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->c:I

    goto :goto_3

    .line 322
    :cond_f
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->f:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e:I

    if-ge v0, v1, :cond_10

    .line 323
    sget-object v0, Lcom/netease/cloudmusic/ui/observablescrollview/b;->c:Lcom/netease/cloudmusic/ui/observablescrollview/b;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->i:Lcom/netease/cloudmusic/ui/observablescrollview/b;

    goto :goto_4

    .line 325
    :cond_10
    sget-object v0, Lcom/netease/cloudmusic/ui/observablescrollview/b;->a:Lcom/netease/cloudmusic/ui/observablescrollview/b;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->i:Lcom/netease/cloudmusic/ui/observablescrollview/b;

    goto :goto_4
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->f:I

    return v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/observablescrollview/a;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->h:Lcom/netease/cloudmusic/ui/observablescrollview/a;

    .line 232
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->h:Lcom/netease/cloudmusic/ui/observablescrollview/a;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 137
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->k:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->j:Z

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->h:Lcom/netease/cloudmusic/ui/observablescrollview/a;

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/a;->J()V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;

    .line 104
    iget v0, p1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->b:I

    .line 105
    iget v0, p1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->b:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->c:I

    .line 106
    iget v0, p1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->c:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->d:I

    .line 107
    iget v0, p1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->d:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e:I

    .line 108
    iget v0, p1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->e:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->f:I

    .line 109
    iget-object v0, p1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->f:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->g:Landroid/util/SparseIntArray;

    .line 110
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 111
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;

    invoke-direct {v1, v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 117
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->b:I

    iput v0, v1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->a:I

    .line 118
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->c:I

    iput v0, v1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->b:I

    .line 119
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->d:I

    iput v0, v1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->c:I

    .line 120
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e:I

    iput v0, v1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->d:I

    .line 121
    iget v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->f:I

    iput v0, v1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->e:I

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->g:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$SavedState;->f:Landroid/util/SparseIntArray;

    .line 123
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/PagerListView;->onScroll(Landroid/widget/AbsListView;III)V

    .line 83
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->c()V

    .line 84
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/ui/PagerListView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 78
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->h:Lcom/netease/cloudmusic/ui/observablescrollview/a;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 151
    :pswitch_0
    iput-boolean v4, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->l:Z

    .line 152
    iput-boolean v4, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->k:Z

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->h:Lcom/netease/cloudmusic/ui/observablescrollview/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->i:Lcom/netease/cloudmusic/ui/observablescrollview/b;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/ui/observablescrollview/a;->a(Lcom/netease/cloudmusic/ui/observablescrollview/b;)V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->m:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    .line 157
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->m:Landroid/view/MotionEvent;

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->m:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 160
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->m:Landroid/view/MotionEvent;

    .line 161
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->a()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 164
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->l:Z

    if-eqz v0, :cond_2

    move v0, v4

    .line 166
    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_2
    move-object v5, p0

    move v0, v2

    .line 181
    :goto_3
    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_4

    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 185
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move v0, v2

    move v2, v3

    .line 188
    goto :goto_3

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->n:Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    move v0, v2

    move v2, v3

    .line 190
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 191
    invoke-virtual {v3, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 193
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->l:Z

    .line 199
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 203
    new-instance v0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$1;

    invoke-direct {v0, p0, v1, v3}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView$1;-><init>(Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->post(Ljava/lang/Runnable;)Z

    move v0, v4

    .line 209
    goto/16 :goto_1

    .line 214
    :cond_5
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
