.class public Lcom/netease/cloudmusic/meta/CommonLyric;
.super Lcom/netease/cloudmusic/meta/Lyric;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/meta/Lyric",
        "<",
        "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DRAW_TYPE_NORMAL:I = 0x0

.field public static final DRAW_TYPE_PLAY_LYRIC:I = 0x1

.field public static final DRAW_TYPE_SELECT_LYRIC:I = 0x2

.field public static LYRIC_OFFSET_INTERVAL:J = 0x0L

.field private static VSPACE:I = 0x0

.field private static final lineChangeTime:J = 0x320L

.field private static final serialVersionUID:J = 0x71b71fed3f0855f3L


# instance fields
.field private context:Landroid/content/Context;

.field private distance:I

.field private drawType:I

.field private height:I

.field private increaseY:I

.field private initDown:Z

.field private isCanQfy:Z

.field private isFling:Z

.field isForRadio:Z

.field private isLineChanging:Z

.field private isLocalLyric:Z

.field private isMoving:Z

.field private isReseting:Z

.field private isScrolling:Z

.field private isTranslatable:Z

.field private isUnScrolling:Z

.field private locationArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end field

.field private lrcPressDrawable:Landroid/graphics/drawable/Drawable;

.field private lyricOverPaint:Landroid/graphics/Paint;

.field private musicId:J

.field private needReset:Z

.field private offsetTime:J

.field private offsetY:I

.field private pHighLight:Landroid/graphics/Paint;

.field private pNormal:Landroid/graphics/Paint;

.field private paddingLR:I

.field public playLine:I

.field private preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

.field private preUserLyricOffsetTime:J

.field private recordTime:J

.field private scroller:Landroid/widget/Scroller;

.field private selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

.field private sentenceInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private time:J

.field private userLyricOffsetTime:J

.field private version:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    .line 84
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/netease/cloudmusic/meta/CommonLyric;->LYRIC_OFFSET_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 270
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/Lyric;-><init>()V

    .line 31
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 38
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    .line 39
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    .line 40
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 42
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 43
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->initDown:Z

    .line 48
    new-instance v4, Landroid/util/SparseArray;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    .line 51
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLocalLyric:Z

    .line 63
    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    .line 64
    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->preUserLyricOffsetTime:J

    .line 111
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    .line 112
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    .line 113
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    .line 114
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->needReset:Z

    .line 115
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLineChanging:Z

    .line 116
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isUnScrolling:Z

    .line 117
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isCanQfy:Z

    .line 252
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isTranslatable:Z

    .line 261
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isForRadio:Z

    .line 478
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->drawType:I

    .line 488
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->playLine:I

    .line 271
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->context:Landroid/content/Context;

    .line 272
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricVersion()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/meta/CommonLyric;->setVersion(I)V

    .line 273
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->musicId:J

    .line 274
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isForRadio:Z

    .line 275
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricOverPaint:Landroid/graphics/Paint;

    .line 276
    iget-object v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricOverPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 277
    iget-object v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricOverPaint:Landroid/graphics/Paint;

    const v5, -0x66000001

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    :goto_0
    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lrcPressDrawable:Landroid/graphics/drawable/Drawable;

    .line 280
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->initDown:Z

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sentenceInfoMap:Ljava/util/HashMap;

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->paddingLR:I

    .line 284
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyric()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->musicId:J

    invoke-static {v0, v4, v5, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->parseLrc(Ljava/lang/String;JZ)Ljava/util/HashMap;

    move-result-object v1

    .line 285
    const-string v0, "offset"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetTime:J

    .line 286
    const-string v0, "sentences"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    .line 287
    const-string v0, "isUnscroll"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isUnScrolling:Z

    .line 288
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->isQfy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isCanQfy:Z

    .line 290
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getTranslateVersion()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getTranslateLyric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->setTranslatable(Z)V

    .line 291
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isShowTranslateLyric()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isTranslatable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getTranslateLyric()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->musicId:J

    invoke-static {v0, v4, v5, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->parseLrc(Ljava/lang/String;JZ)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "sentences"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->mergeLyricAndTransLyric(Ljava/util/List;)V

    :cond_0
    move-object v0, p1

    .line 295
    check-cast v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->P()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    new-instance v4, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    const/4 v5, -0x1

    invoke-direct {v4, v0, v3, v5}, Lcom/netease/cloudmusic/meta/CommonLyricLine;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 299
    :cond_1
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f1e353f    # 0.618f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    .line 300
    iput-boolean v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->initDown:Z

    .line 301
    return-void

    .line 278
    :cond_2
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 290
    goto :goto_1
.end method

.method private appendSentenceInfo(Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V
    .locals 3

    .prologue
    .line 434
    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 435
    iget v0, p4, Landroid/graphics/Rect;->right:I

    iget v1, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 436
    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 437
    iget-object v2, p1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v2, p1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsWidth:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsHeight:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget v0, p1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 441
    iget v0, p1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    sget v1, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 442
    return-void
.end method

.method private computeResetOffsetY(J)V
    .locals 5

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->initDown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->recordTime:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->getFirstSentenceY(IIJ)I

    move-result v0

    .line 222
    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    iget v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/netease/cloudmusic/meta/CommonLyric;->getFirstSentenceY(IIJ)I

    move-result v1

    .line 223
    iget v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    iget v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    goto :goto_0
.end method

.method private computeSentenceInfo(Ljava/lang/String;Landroid/graphics/Paint;I)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 373
    new-instance v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;-><init>(Lcom/netease/cloudmusic/meta/CommonLyric;)V

    .line 374
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    :goto_0
    return-object v1

    .line 377
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v6, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 379
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 380
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 381
    if-gt v0, p3, :cond_1

    .line 382
    iget-object v3, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v3, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsWidth:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsHeight:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget v0, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    goto :goto_0

    :cond_1
    move v0, v6

    .line 389
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 390
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoInner(Ljava/lang/String;Landroid/graphics/Paint;ILandroid/graphics/Rect;)I

    move-result v7

    .line 391
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 393
    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/meta/CommonLyric;->appendSentenceInfo(Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V

    move v0, v7

    .line 394
    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    move v5, v6

    .line 395
    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/meta/CommonLyric;->appendSentenceInfo(Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V

    goto :goto_0
.end method

.method private computeSentenceInfoInner(Ljava/lang/String;Landroid/graphics/Paint;ILandroid/graphics/Rect;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 400
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v4, v0, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 403
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 404
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2, v2, v4, v3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 406
    iget v2, p4, Landroid/graphics/Rect;->right:I

    iget v3, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 407
    if-le v2, p3, :cond_6

    .line 408
    add-int/lit8 v0, v0, -0x1

    .line 409
    if-nez v0, :cond_1

    .line 430
    :cond_0
    :goto_1
    return v0

    .line 413
    :cond_1
    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    move v1, v0

    .line 414
    :goto_2
    if-lez v1, :cond_4

    .line 415
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 416
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 417
    :cond_2
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 418
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 424
    :cond_4
    if-eqz v1, :cond_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 403
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;
    .locals 6

    .prologue
    const v5, 0x7f09005a

    .line 445
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 446
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->initDown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 447
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;-><init>(Lcom/netease/cloudmusic/meta/CommonLyric;)V

    .line 471
    :cond_1
    :goto_0
    return-object v0

    .line 449
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getTranslateContent()Ljava/lang/String;

    move-result-object v2

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sentenceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    .line 452
    if-nez v0, :cond_1

    .line 453
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->paddingLR:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    invoke-direct {p0, v1, p2, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfo(Ljava/lang/String;Landroid/graphics/Paint;I)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    .line 454
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isShowTranslateLyric()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 455
    iget-object v3, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->translateIndex:I

    .line 456
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 457
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09005b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 458
    iget v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->paddingLR:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    invoke-direct {p0, v2, p2, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfo(Ljava/lang/String;Landroid/graphics/Paint;I)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v2

    .line 459
    iget-object v3, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    iget-object v4, v2, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    iget-object v3, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsWidth:Ljava/util/List;

    iget-object v4, v2, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsWidth:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 461
    iget-object v3, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsHeight:Ljava/util/List;

    iget-object v4, v2, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsHeight:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 462
    iget v3, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    iget v2, v2, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 467
    :cond_3
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 468
    iget-object v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sentenceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 464
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1
.end method

.method private drawSentence(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;III)V
    .locals 11

    .prologue
    .line 491
    iget-object v4, p3, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    .line 492
    iget-object v5, p3, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsWidth:Ljava/util/List;

    .line 493
    iget-object v6, p3, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsHeight:Ljava/util/List;

    .line 494
    iget v7, p3, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->translateIndex:I

    .line 496
    const/4 v0, 0x0

    move v2, v0

    move/from16 v3, p6

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 497
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 498
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 499
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 500
    sub-int v1, p5, v1

    div-int/lit8 v9, v1, 0x2

    .line 501
    if-eqz p1, :cond_2

    .line 502
    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->drawType:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_0

    .line 503
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->context:Landroid/content/Context;

    check-cast v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->L()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->getSelectSentenceInfo(I)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    iget v1, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->index:I

    if-ne p4, v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->context:Landroid/content/Context;

    check-cast v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v10, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->getSentence()Lcom/netease/cloudmusic/meta/CommonLyricLine;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(I)V

    .line 505
    iget-object p2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricOverPaint:Landroid/graphics/Paint;

    .line 508
    :cond_0
    if-eqz v7, :cond_1

    if-ge v2, v7, :cond_3

    .line 509
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f09005a

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 513
    :goto_1
    int-to-float v1, v9

    add-int v9, v3, v8

    int-to-float v9, v9

    invoke-virtual {p1, v0, v1, v9, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 515
    :cond_2
    sget v0, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    div-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v8

    add-int v1, v3, v0

    .line 496
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto/16 :goto_0

    .line 511
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f09005b

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    iget v0, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->index:I

    if-ne p4, v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 518
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->drawType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lrcPressDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->paddingLR:I

    sget v2, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    div-int/lit8 v2, v2, 0x6

    sub-int v2, p6, v2

    iget v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->paddingLR:I

    sub-int v4, p5, v4

    sget v5, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    div-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 520
    if-eqz p1, :cond_5

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lrcPressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 525
    :cond_5
    if-nez p1, :cond_6

    .line 526
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p6, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-virtual {v0, p4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 528
    :cond_6
    return-void
.end method

.method public static getNowSentenceIndex(JLjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 331
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 339
    :cond_1
    :goto_0
    return v1

    .line 334
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 335
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0, p0, p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->isInTime(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 339
    goto :goto_0
.end method

.method private lyricFilter(Lcom/netease/cloudmusic/meta/CommonLyricLine;)Z
    .locals 5

    .prologue
    .line 690
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c038e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 691
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    .line 692
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f0c0434

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 693
    if-nez v0, :cond_0

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mergeLyricAndTransLyric(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    return-void

    .line 307
    :cond_1
    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    move v2, v1

    .line 309
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 311
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 312
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 313
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->setTranslateContent(Ljava/lang/String;)V

    .line 314
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v1, v0

    .line 322
    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v4

    if-le v1, v4, :cond_3

    move v0, v2

    .line 319
    goto :goto_2

    .line 309
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v6, v1

    move v1, v2

    move v2, v6

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 741
    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->initDown:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    if-nez v1, :cond_1

    .line 774
    :cond_0
    :goto_0
    return v0

    .line 744
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 745
    if-eqz v2, :cond_7

    .line 747
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->time:J

    .line 748
    iget-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    if-eqz v3, :cond_2

    .line 749
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->recordTime:J

    .line 751
    :cond_2
    iget-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    if-eqz v3, :cond_4

    .line 752
    iget-object v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    neg-int v3, v3

    .line 753
    invoke-virtual {p0, v3, v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->moveV(IJ)V

    :cond_3
    :goto_1
    move v0, v2

    .line 774
    goto :goto_0

    .line 754
    :cond_4
    iget-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    if-eqz v3, :cond_5

    .line 755
    iget-object v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getStartY()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getStartY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 756
    invoke-virtual {p0, v3, v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->moveV(IJ)V

    goto :goto_1

    .line 757
    :cond_5
    iget-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    if-eqz v3, :cond_6

    .line 758
    iget-object v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    neg-int v3, v3

    .line 759
    invoke-virtual {p0, v3, v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->moveV(IJ)V

    goto :goto_1

    .line 760
    :cond_6
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLineChanging:Z

    if-eqz v0, :cond_3

    .line 761
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    goto :goto_1

    .line 764
    :cond_7
    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    if-eqz v1, :cond_8

    .line 765
    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    goto :goto_1

    .line 766
    :cond_8
    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    if-eqz v1, :cond_9

    .line 767
    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    goto :goto_1

    .line 768
    :cond_9
    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    if-eqz v1, :cond_a

    .line 769
    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    goto :goto_1

    .line 770
    :cond_a
    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLineChanging:Z

    if-eqz v1, :cond_3

    .line 771
    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLineChanging:Z

    goto :goto_1
.end method

.method public decreaseUserOffsetTime()V
    .locals 4

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    sget-wide v2, Lcom/netease/cloudmusic/meta/CommonLyric;->LYRIC_OFFSET_INTERVAL:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    .line 97
    return-void
.end method

.method public drawLyric(Landroid/graphics/Canvas;II)V
    .locals 18

    .prologue
    .line 531
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->initDown:Z

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    if-nez v4, :cond_1

    .line 621
    :cond_0
    return-void

    .line 534
    :cond_1
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    .line 535
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    .line 536
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->time:J

    .line 537
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    if-eqz v6, :cond_9

    .line 538
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->recordTime:J

    move-wide v10, v4

    .line 540
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-static {v10, v11, v4}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v14

    .line 541
    const/4 v4, -0x1

    if-eq v14, v4, :cond_0

    .line 545
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 546
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v15

    .line 547
    iget v0, v15, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    move/from16 v16, v0

    .line 548
    sub-int v5, p3, v16

    div-int/lit8 v17, v5, 0x2

    .line 551
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    if-nez v5, :cond_2

    .line 552
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    if-nez v5, :cond_5

    .line 553
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 554
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 555
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 587
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    if-nez v4, :cond_3

    .line 588
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10, v11}, Lcom/netease/cloudmusic/meta/CommonLyric;->moveV(IJ)V

    .line 591
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    add-int/2addr v4, v5

    sget v5, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    sub-int/2addr v4, v5

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09005a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    add-int v10, v17, v4

    .line 592
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v7, v15

    move v8, v14

    move/from16 v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/netease/cloudmusic/meta/CommonLyric;->drawSentence(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;III)V

    .line 594
    add-int v11, v10, v16

    .line 595
    add-int/lit8 v8, v14, -0x1

    :goto_2
    if-ltz v8, :cond_4

    .line 596
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 597
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v7

    .line 598
    iget v4, v7, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 599
    sget v5, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    add-int/2addr v5, v4

    sub-int/2addr v10, v5

    .line 600
    add-int/2addr v4, v10

    if-gtz v4, :cond_8

    .line 609
    :cond_4
    add-int/lit8 v8, v14, 0x1

    move v5, v11

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_0

    .line 610
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 611
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v4, v6, v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v7

    .line 612
    iget v11, v7, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 613
    sget v4, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    add-int v10, v5, v4

    .line 614
    move/from16 v0, p3

    if-ge v10, v0, :cond_0

    .line 617
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/netease/cloudmusic/meta/CommonLyric;->drawSentence(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;III)V

    .line 618
    add-int v4, v10, v11

    .line 609
    add-int/lit8 v8, v8, 0x1

    move v5, v4

    goto :goto_3

    .line 557
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 558
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v5

    int-to-long v6, v5

    .line 559
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v5

    int-to-long v8, v5

    .line 560
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/netease/cloudmusic/meta/CommonLyric;->getFirstSentenceY(IIJ)I

    move-result v5

    .line 561
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/netease/cloudmusic/meta/CommonLyric;->getFirstSentenceY(IIJ)I

    move-result v6

    .line 562
    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 563
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 564
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 565
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->needReset:Z

    if-eqz v5, :cond_6

    .line 566
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    .line 567
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    .line 568
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    .line 569
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    .line 570
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 571
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 572
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    neg-int v6, v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    const/16 v9, 0x1f4

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 573
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->needReset:Z

    goto/16 :goto_1

    .line 575
    :cond_6
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLineChanging:Z

    .line 576
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getDuration()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-long v6, v5

    const-wide/16 v8, 0x320

    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    const-wide/16 v4, 0x320

    move-wide v12, v4

    .line 577
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    neg-int v8, v8

    long-to-int v9, v12

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto/16 :goto_1

    .line 576
    :cond_7
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getDuration()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    move-wide v12, v4

    goto :goto_4

    .line 603
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/netease/cloudmusic/meta/CommonLyric;->drawSentence(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;III)V

    .line 595
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_2

    :cond_9
    move-wide v10, v4

    goto/16 :goto_0
.end method

.method public fling(IIIIII)Z
    .locals 9

    .prologue
    .line 782
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    if-eqz v0, :cond_0

    .line 783
    const/4 v0, 0x0

    .line 788
    :goto_0
    return v0

    .line 785
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    .line 786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    .line 787
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    neg-int v2, v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 788
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    return v0
.end method

.method public getDrawType()I
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->drawType:I

    return v0
.end method

.method public getFirstSentenceY(IIJ)I
    .locals 5

    .prologue
    .line 697
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-static {p3, p4, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v2

    .line 698
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 699
    const/high16 v0, -0x80000000

    .line 714
    :goto_0
    return v0

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 703
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    .line 704
    iget v0, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 706
    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    add-int/2addr v1, v0

    .line 708
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1

    .line 709
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 710
    iget-object v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v3, p1, p2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    .line 711
    iget v0, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 712
    sget v3, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    .line 708
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 714
    goto :goto_0
.end method

.method public getLastSentenceY(IIJ)I
    .locals 5

    .prologue
    .line 718
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-static {p3, p4, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v3

    .line 719
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 720
    const v0, 0x7fffffff

    .line 737
    :goto_0
    return v0

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 723
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    .line 724
    iget v2, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 726
    sub-int v0, p2, v2

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    add-int/2addr v0, v1

    .line 728
    add-int v1, v0, v2

    .line 731
    add-int/lit8 v0, v3, 0x1

    move v4, v0

    move v0, v2

    move v2, v1

    move v1, v4

    :goto_1
    iget-object v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 732
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 733
    iget-object v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v3, p1, p2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    .line 734
    iget v3, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 735
    sget v0, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 731
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 737
    :cond_1
    sub-int v0, v2, v0

    goto :goto_0
.end method

.method public getMusicId()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->musicId:J

    return-wide v0
.end method

.method public getOffsetY()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    return v0
.end method

.method public getPreUserLyricOffsetTime()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->preUserLyricOffsetTime:J

    return-wide v0
.end method

.method public getScroller()Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method public getSelectSentenceInfo(I)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 671
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 672
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    iget v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    invoke-virtual {p0, v3, v0, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->drawLyric(Landroid/graphics/Canvas;II)V

    move v2, v1

    .line 673
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    sget v4, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v0, v4

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v4, 0x1

    aget v0, v0, v4

    sget v4, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    if-gt p1, v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 676
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricFilter(Lcom/netease/cloudmusic/meta/CommonLyricLine;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 686
    :goto_1
    return-object v0

    .line 679
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sentenceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    iput-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    .line 680
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->setSentence(Lcom/netease/cloudmusic/meta/CommonLyricLine;)V

    .line 681
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    iget-object v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iput v2, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->index:I

    .line 682
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sentenceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    goto :goto_1

    .line 673
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    goto :goto_1
.end method

.method public getSelectSentenceInfo(Landroid/view/MotionEvent;)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;
    .locals 1

    .prologue
    .line 667
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getSelectSentenceInfo(I)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedSentenceInfo()Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->time:J

    return-wide v0
.end method

.method public getUserLyricOffsetTime()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    return-wide v0
.end method

.method public getVSPACE()I
    .locals 1

    .prologue
    .line 149
    sget v0, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->version:I

    return v0
.end method

.method public getpHighLight()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getpNormal()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    return-object v0
.end method

.method public increaseUserOffsetTime()V
    .locals 4

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    sget-wide v2, Lcom/netease/cloudmusic/meta/CommonLyric;->LYRIC_OFFSET_INTERVAL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    .line 93
    return-void
.end method

.method public isCanQfy()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isCanQfy:Z

    return v0
.end method

.method public isFlingOrScrolling()Z
    .locals 1

    .prologue
    .line 778
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLocalLyric()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLocalLyric:Z

    return v0
.end method

.method public isMoving()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    return v0
.end method

.method public isShowTranslateLyric()Z
    .locals 3

    .prologue
    .line 326
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isShowLyricTranslate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTranslatable()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isTranslatable:Z

    return v0
.end method

.method public isUnScrolling()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isUnScrolling:Z

    return v0
.end method

.method public moveV(IJ)V
    .locals 8

    .prologue
    const/high16 v4, -0x80000000

    .line 624
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->initDown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    if-nez v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iput p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    .line 628
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/netease/cloudmusic/meta/CommonLyric;->getFirstSentenceY(IIJ)I

    move-result v2

    .line 629
    if-eq v2, v4, :cond_0

    .line 632
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/netease/cloudmusic/meta/CommonLyric;->getLastSentenceY(IIJ)I

    move-result v3

    .line 633
    if-eq v3, v4, :cond_0

    .line 636
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-static {p2, p3, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v4

    .line 637
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 639
    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    :goto_1
    iget v5, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    iget v6, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    .line 641
    iget v0, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 642
    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 643
    if-le v2, v0, :cond_2

    .line 644
    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 647
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    :goto_2
    iget v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    iget v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    .line 648
    iget v0, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 649
    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 650
    if-ge v3, v0, :cond_0

    .line 651
    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    goto :goto_0

    .line 639
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    goto :goto_1

    .line 647
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    goto :goto_2
.end method

.method public recoveryUserOffsetTime()V
    .locals 2

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    .line 89
    return-void
.end method

.method public resetLyricSPosition()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->needReset:Z

    if-eqz v0, :cond_0

    .line 121
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    .line 122
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    .line 124
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    .line 125
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 126
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    neg-int v2, v2

    iget v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    const/16 v5, 0xc8

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 128
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->needReset:Z

    .line 130
    :cond_0
    return-void
.end method

.method public setCanQfy(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isCanQfy:Z

    .line 146
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 161
    return-void
.end method

.method public setDrawType(I)V
    .locals 0

    .prologue
    .line 485
    iput p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->drawType:I

    .line 486
    return-void
.end method

.method public setForRadio()V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lrcPressDrawable:Landroid/graphics/drawable/Drawable;

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isForRadio:Z

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricOverPaint:Landroid/graphics/Paint;

    const v1, -0x66cccccd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    return-void
.end method

.method public setLocalLyric(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLocalLyric:Z

    .line 61
    return-void
.end method

.method public setMoving(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->time:J

    .line 192
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    .line 215
    return-void

    .line 194
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    if-nez v0, :cond_2

    .line 195
    iput-wide v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->recordTime:J

    .line 197
    iput v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 198
    iput-boolean v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLineChanging:Z

    goto :goto_0

    .line 199
    :cond_2
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 201
    iput-boolean v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    .line 202
    iput-boolean v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v0

    .line 205
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 206
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 208
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeResetOffsetY(J)V

    .line 209
    iput v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 210
    iput v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 211
    iput-boolean v5, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->needReset:Z

    .line 212
    iput-wide v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->recordTime:J

    goto :goto_0
.end method

.method public setMusicId(J)V
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->musicId:J

    .line 105
    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    .line 169
    return-void
.end method

.method public setPreUserLyricOffsetTime(J)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->preUserLyricOffsetTime:J

    .line 73
    return-void
.end method

.method public setSelectedSentenceInfo(Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    .line 663
    return-void
.end method

.method public setTime(J)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 247
    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetTime:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    add-long/2addr v2, v4

    .line 248
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->time:J

    .line 249
    return-void

    :cond_0
    move-wide v0, v2

    .line 248
    goto :goto_0
.end method

.method public setTranslatable(Z)V
    .locals 0

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isTranslatable:Z

    .line 259
    return-void
.end method

.method public setUnScrolling(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isUnScrolling:Z

    .line 138
    return-void
.end method

.method public setUserLyricOffsetTime(J)V
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    .line 81
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->preUserLyricOffsetTime:J

    .line 82
    return-void
.end method

.method public setVSPACE(I)V
    .locals 0

    .prologue
    .line 153
    sput p1, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    .line 154
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->version:I

    .line 182
    return-void
.end method

.method public setpHighLight(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    .line 240
    return-void
.end method

.method public setpNormal(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    .line 232
    return-void
.end method

.method public startScroll(III)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 793
    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    if-eqz v1, :cond_0

    .line 799
    :goto_0
    return v0

    .line 796
    :cond_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    .line 797
    iput-boolean v6, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    .line 798
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    neg-int v2, v2

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    move v0, v6

    .line 799
    goto :goto_0
.end method

.method public stopScroll()Z
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 187
    return v0
.end method
