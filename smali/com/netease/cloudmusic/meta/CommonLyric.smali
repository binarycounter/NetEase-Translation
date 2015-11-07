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

.field private static LINE_VSPACE:I = 0x0

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

.field private isHasTranslateLyric:Z

.field private isLineChanging:Z

.field private isLocalLyric:Z

.field private isMoving:Z

.field private isReseting:Z

.field private isScrolling:Z

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

.field private lyricContributor:Ljava/lang/String;

.field private lyricOverPaint:Landroid/graphics/Paint;

.field private musicId:J

.field private needReset:Z

.field private offsetTime:J

.field private offsetY:I

.field private pHighLight:Landroid/graphics/Paint;

.field private pNormal:Landroid/graphics/Paint;

.field private paddingLR:I

.field public playLine:I

.field private playTime:I

.field private preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

.field private preUserLyricOffsetTime:J

.field private recordTime:J

.field private scroller:Landroid/widget/Scroller;

.field private selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

.field private sentenceInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private time:J

.field private transContributor:Ljava/lang/String;

.field private userLyricOffsetTime:J

.field private version:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    sput v0, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    .line 49
    sput v0, Lcom/netease/cloudmusic/meta/CommonLyric;->LINE_VSPACE:I

    .line 82
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/netease/cloudmusic/meta/CommonLyric;->LYRIC_OFFSET_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, -0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 263
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/Lyric;-><init>()V

    .line 29
    iput-object v6, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 36
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    .line 37
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    .line 38
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 40
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 41
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->initDown:Z

    .line 46
    new-instance v4, Landroid/util/SparseArray;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    .line 50
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLocalLyric:Z

    .line 62
    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    .line 63
    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->preUserLyricOffsetTime:J

    .line 187
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    .line 188
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    .line 189
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    .line 190
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->needReset:Z

    .line 191
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLineChanging:Z

    .line 192
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isUnScrolling:Z

    .line 193
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isCanQfy:Z

    .line 251
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isHasTranslateLyric:Z

    .line 261
    iput-object v6, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->transContributor:Ljava/lang/String;

    .line 485
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->drawType:I

    .line 495
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->playLine:I

    .line 505
    iput v8, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->playTime:I

    .line 264
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->context:Landroid/content/Context;

    .line 265
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricVersion()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/meta/CommonLyric;->setVersion(I)V

    .line 266
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->musicId:J

    .line 267
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricOverPaint:Landroid/graphics/Paint;

    .line 268
    iget-object v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricOverPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269
    iget-object v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricOverPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0066

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    :goto_0
    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02054b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lrcPressDrawable:Landroid/graphics/drawable/Drawable;

    .line 272
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->initDown:Z

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    .line 274
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sentenceInfoMap:Landroid/util/SparseArray;

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->paddingLR:I

    .line 276
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyric()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->musicId:J

    invoke-static {v0, v4, v5, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->parseLrc(Ljava/lang/String;JZ)Ljava/util/HashMap;

    move-result-object v1

    .line 277
    const-string v0, "KggFARwE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetTime:J

    .line 278
    const-string v0, "NgsNBhweFyAd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    .line 279
    const-string v0, "LB02HAoTBioCDw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isUnScrolling:Z

    .line 280
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->isQfy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isCanQfy:Z

    .line 282
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getTranslateVersion()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getTranslateLyric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "KxsPHg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getTranslateLyric()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->setHasTranslateLyric(Z)V

    .line 283
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f07037d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricContributor:Ljava/lang/String;

    .line 284
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isHasTranslateLyric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getTranslateLyric()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->musicId:J

    invoke-static {v0, v4, v5, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->parseLrc(Ljava/lang/String;JZ)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "NgsNBhweFyAd"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->mergeLyricAndTransLyric(Ljava/util/List;Ljava/util/List;)V

    .line 286
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getTransUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f070386

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getTransUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->transContributor:Ljava/lang/String;

    :cond_0
    move-object v0, p1

    .line 288
    check-cast v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ac()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    new-instance v4, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-direct {v4, v0, v3, v8}, Lcom/netease/cloudmusic/meta/CommonLyricLine;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 292
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->setIndex(I)V

    .line 292
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 270
    :cond_2
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 282
    goto/16 :goto_1

    .line 283
    :cond_4
    const-string v0, ""

    goto/16 :goto_2

    .line 286
    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 295
    :cond_6
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f1e353f    # 0.618f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    .line 296
    iput-boolean v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->initDown:Z

    .line 297
    return-void
.end method

.method private appendSentenceInfo(Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V
    .locals 3

    .prologue
    .line 431
    invoke-static {p3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
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
    if-eqz p5, :cond_0

    .line 442
    iget v0, p1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    sget v1, Lcom/netease/cloudmusic/meta/CommonLyric;->LINE_VSPACE:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    goto :goto_0
.end method

.method private computeResetOffsetY(J)V
    .locals 5

    .prologue
    .line 242
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

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->recordTime:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->getFirstSentenceY(IIJ)I

    move-result v0

    .line 246
    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    iget v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/netease/cloudmusic/meta/CommonLyric;->getFirstSentenceY(IIJ)I

    move-result v1

    .line 247
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
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 376
    new-instance v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;-><init>(Lcom/netease/cloudmusic/meta/CommonLyric;)V

    .line 377
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    :goto_0
    return-object v1

    .line 380
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v6, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 382
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 383
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 384
    if-gt v0, p3, :cond_1

    .line 385
    iget-object v3, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v3, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsWidth:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsHeight:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget v0, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    goto :goto_0

    :cond_1
    move v0, v6

    .line 392
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_7

    .line 393
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v6, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v5

    .line 396
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 397
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2, v2, v6, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 399
    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 400
    if-le v2, p3, :cond_6

    .line 401
    add-int/lit8 v7, v0, -0x1

    .line 402
    if-nez v7, :cond_3

    .line 422
    :cond_2
    :goto_3
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    move-object v2, p2

    .line 424
    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/meta/CommonLyric;->appendSentenceInfo(Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V

    move v0, v7

    .line 425
    goto :goto_1

    .line 406
    :cond_3
    if-lez v7, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    move v0, v7

    .line 407
    :goto_4
    if-lez v0, :cond_5

    .line 408
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 409
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_4
    move v0, v7

    .line 415
    :cond_5
    if-eqz v0, :cond_2

    move v7, v0

    goto :goto_3

    .line 396
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    move v5, v6

    .line 426
    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/meta/CommonLyric;->appendSentenceInfo(Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V

    goto/16 :goto_0
.end method

.method private computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;
    .locals 5

    .prologue
    const v4, 0x7f0800ec

    .line 451
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 452
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->initDown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 453
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;-><init>(Lcom/netease/cloudmusic/meta/CommonLyric;)V

    .line 478
    :cond_1
    :goto_0
    return-object v0

    .line 455
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getTranslateContent()Ljava/lang/String;

    move-result-object v2

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sentenceInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    .line 458
    if-nez v0, :cond_1

    .line 459
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 460
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->paddingLR:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    invoke-direct {p0, v1, p2, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfo(Ljava/lang/String;Landroid/graphics/Paint;I)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    .line 461
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 462
    iget-object v1, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->translateIndex:I

    .line 463
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 464
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800ed

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 465
    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->paddingLR:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    invoke-direct {p0, v2, p2, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfo(Ljava/lang/String;Landroid/graphics/Paint;I)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v1

    .line 466
    iget-object v2, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    iget-object v3, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 467
    iget-object v2, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsWidth:Ljava/util/List;

    iget-object v3, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsWidth:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 468
    iget-object v2, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsHeight:Ljava/util/List;

    iget-object v3, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsHeight:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    iget v2, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    iget v1, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 474
    :cond_3
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 475
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sentenceInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 471
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1
.end method

.method private drawSentence(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;III)V
    .locals 13

    .prologue
    .line 516
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    .line 517
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsWidth:Ljava/util/List;

    .line 518
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsHeight:Ljava/util/List;

    .line 519
    move-object/from16 v0, p3

    iget v9, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->translateIndex:I

    .line 522
    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->drawType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 523
    const/4 v1, 0x0

    move v2, v1

    move/from16 v3, p6

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 524
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/meta/CommonLyric;->LINE_VSPACE:I

    add-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 523
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p6

    .line 527
    :cond_1
    const/4 v1, 0x0

    move v4, v1

    move/from16 v5, p6

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 528
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 529
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 530
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 531
    sub-int v2, p5, v2

    div-int/lit8 v11, v2, 0x2

    .line 532
    if-eqz p1, :cond_4

    .line 533
    iget v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->drawType:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_2

    add-int v2, v3, p6

    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getPlayIconPosition()I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v12, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    mul-int/lit8 v12, v12, 0x2

    if-ge v2, v12, :cond_2

    .line 534
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getPlayIconPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->getSelectSentenceInfo(I)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    .line 535
    iget-object v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->getSentence()Lcom/netease/cloudmusic/meta/CommonLyricLine;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    iget v2, v2, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->index:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    .line 536
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 537
    iget-object v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->context:Landroid/content/Context;

    check-cast v2, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v12, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-virtual {v12}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->getSentence()Lcom/netease/cloudmusic/meta/CommonLyricLine;

    move-result-object v12

    invoke-virtual {v12}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v12

    iput v12, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->playTime:I

    invoke-virtual {v2, v12}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->k(I)V

    .line 538
    iget-object v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    if-ne p2, v2, :cond_5

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    :goto_2
    move-object p2, v2

    .line 541
    :cond_2
    if-eqz v9, :cond_3

    if-ge v4, v9, :cond_6

    :cond_3
    const/4 v2, 0x1

    :goto_3
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->getFitPaintSize(Z)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 542
    int-to-float v2, v11

    add-int v11, v5, v10

    int-to-float v11, v11

    invoke-virtual {p1, v1, v2, v11, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 544
    :cond_4
    sget v1, Lcom/netease/cloudmusic/meta/CommonLyric;->LINE_VSPACE:I

    add-int/2addr v1, v10

    add-int v2, v5, v1

    .line 527
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto/16 :goto_1

    .line 538
    :cond_5
    iget-object v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricOverPaint:Landroid/graphics/Paint;

    goto :goto_2

    .line 541
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 546
    :cond_7
    if-eqz p1, :cond_8

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->drawType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    iget v1, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->index:I

    move/from16 v0, p4

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 547
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lrcPressDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->paddingLR:I

    sget v3, Lcom/netease/cloudmusic/meta/CommonLyric;->LINE_VSPACE:I

    sub-int v3, p6, v3

    iget v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->paddingLR:I

    sub-int v4, p5, v4

    sget v6, Lcom/netease/cloudmusic/meta/CommonLyric;->LINE_VSPACE:I

    add-int/2addr v6, v5

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 548
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lrcPressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 550
    :cond_8
    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_a

    .line 552
    iget-object v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    .line 553
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricContributor:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 554
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 555
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0800ed

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 556
    iget-object v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricContributor:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricContributor:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 557
    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int v4, p5, v4

    iget v6, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    .line 558
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v6, v3

    .line 559
    iget-object v6, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricContributor:Ljava/lang/String;

    int-to-float v4, v4

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v5

    int-to-float v7, v7

    invoke-virtual {p1, v6, v4, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 560
    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v5, v3

    .line 562
    :cond_9
    iget-object v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->transContributor:Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 563
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 564
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0800ed

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 565
    iget-object v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->transContributor:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->transContributor:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 566
    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int v4, p5, v4

    iget v6, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    .line 567
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v6, v3

    .line 568
    iget-object v6, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->transContributor:Ljava/lang/String;

    int-to-float v4, v4

    if-eqz v1, :cond_c

    int-to-float v1, v5

    :goto_4
    invoke-virtual {p1, v6, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 571
    :cond_a
    if-nez p1, :cond_b

    .line 572
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p6, v2, v3

    const/4 v3, 0x1

    aput v5, v2, v3

    move/from16 v0, p4

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    :cond_b
    return-void

    .line 568
    :cond_c
    mul-int/lit8 v1, v3, 0x3

    add-int/2addr v1, v5

    int-to-float v1, v1

    goto :goto_4
.end method

.method private getFitPaintSize(Z)F
    .locals 2

    .prologue
    .line 508
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0800ec

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const v0, 0x7f0800ed

    goto :goto_0
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

    .line 323
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 331
    :cond_1
    :goto_0
    return v1

    .line 326
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 327
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0, p0, p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->isInTime(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 331
    goto :goto_0
.end method

.method private getPlayIconPosition()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->context:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->T()I

    move-result v0

    goto :goto_0
.end method

.method private isExtraLyricUserInfo(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 447
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f07037d

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f070386

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private lyricFilter(Lcom/netease/cloudmusic/meta/CommonLyricLine;)Z
    .locals 5

    .prologue
    .line 729
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f07037c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 730
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    .line 731
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f070162

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 732
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

.method public static mergeLyricAndTransLyric(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    return-void

    .line 304
    :cond_1
    const/4 v0, 0x0

    .line 305
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 306
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 308
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 309
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 310
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->setTranslateContent(Ljava/lang/String;)V

    .line 311
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v1, v0

    .line 319
    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v4

    if-le v1, v4, :cond_3

    move v0, v2

    .line 316
    goto :goto_2

    .line 306
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

    .line 780
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

    .line 813
    :cond_0
    :goto_0
    return v0

    .line 783
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 784
    if-eqz v2, :cond_7

    .line 786
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->time:J

    .line 787
    iget-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    if-eqz v3, :cond_2

    .line 788
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->recordTime:J

    .line 790
    :cond_2
    iget-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    if-eqz v3, :cond_4

    .line 791
    iget-object v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    neg-int v3, v3

    .line 792
    invoke-virtual {p0, v3, v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->moveV(IJ)V

    :cond_3
    :goto_1
    move v0, v2

    .line 813
    goto :goto_0

    .line 793
    :cond_4
    iget-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    if-eqz v3, :cond_5

    .line 794
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

    .line 795
    invoke-virtual {p0, v3, v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->moveV(IJ)V

    goto :goto_1

    .line 796
    :cond_5
    iget-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    if-eqz v3, :cond_6

    .line 797
    iget-object v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    neg-int v3, v3

    .line 798
    invoke-virtual {p0, v3, v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->moveV(IJ)V

    goto :goto_1

    .line 799
    :cond_6
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLineChanging:Z

    if-eqz v0, :cond_3

    .line 800
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    goto :goto_1

    .line 803
    :cond_7
    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    if-eqz v1, :cond_8

    .line 804
    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    goto :goto_1

    .line 805
    :cond_8
    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    if-eqz v1, :cond_9

    .line 806
    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    goto :goto_1

    .line 807
    :cond_9
    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    if-eqz v1, :cond_a

    .line 808
    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    goto :goto_1

    .line 809
    :cond_a
    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLineChanging:Z

    if-eqz v1, :cond_3

    .line 810
    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLineChanging:Z

    goto :goto_1
.end method

.method public decreaseUserOffsetTime()V
    .locals 4

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    sget-wide v2, Lcom/netease/cloudmusic/meta/CommonLyric;->LYRIC_OFFSET_INTERVAL:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    .line 95
    return-void
.end method

.method public drawLyric(Landroid/graphics/Canvas;II)V
    .locals 19

    .prologue
    .line 577
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

    .line 660
    :cond_0
    return-void

    .line 580
    :cond_1
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    .line 581
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    .line 582
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->recordTime:J

    move-wide v10, v4

    .line 583
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-static {v10, v11, v4}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v14

    .line 584
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->time:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-static {v4, v5, v6}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v15

    .line 585
    const/4 v4, -0x1

    if-eq v14, v4, :cond_0

    .line 588
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 589
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v16

    .line 590
    move-object/from16 v0, v16

    iget v0, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    move/from16 v17, v0

    .line 591
    sub-int v5, p3, v17

    div-int/lit8 v18, v5, 0x2

    .line 592
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    if-nez v5, :cond_2

    .line 593
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    if-nez v5, :cond_6

    .line 594
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 595
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 596
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 628
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

    .line 629
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10, v11}, Lcom/netease/cloudmusic/meta/CommonLyric;->moveV(IJ)V

    .line 631
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

    const v6, 0x7f0800ec

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    add-int v10, v18, v4

    .line 632
    if-ne v14, v15, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    :goto_2
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, v16

    move v8, v14

    move/from16 v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/netease/cloudmusic/meta/CommonLyric;->drawSentence(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;III)V

    .line 633
    add-int v11, v10, v17

    .line 634
    add-int/lit8 v8, v14, -0x1

    :goto_3
    if-ltz v8, :cond_4

    .line 635
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 636
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v7

    .line 637
    iget v4, v7, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 638
    sget v5, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    add-int/2addr v5, v4

    sub-int/2addr v10, v5

    .line 639
    add-int/2addr v4, v10

    if-gtz v4, :cond_a

    .line 648
    :cond_4
    add-int/lit8 v8, v14, 0x1

    move v5, v11

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_0

    .line 649
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 650
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v4, v6, v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v7

    .line 651
    iget v11, v7, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 652
    sget v4, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    add-int v10, v5, v4

    .line 653
    move/from16 v0, p3

    if-ge v10, v0, :cond_0

    .line 656
    if-ne v8, v15, :cond_c

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    :goto_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/netease/cloudmusic/meta/CommonLyric;->drawSentence(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;III)V

    .line 657
    add-int v4, v10, v11

    .line 648
    add-int/lit8 v8, v8, 0x1

    move v5, v4

    goto :goto_4

    .line 582
    :cond_5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->time:J

    move-wide v10, v4

    goto/16 :goto_0

    .line 598
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 599
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v5

    int-to-long v6, v5

    .line 600
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v5

    int-to-long v8, v5

    .line 601
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/netease/cloudmusic/meta/CommonLyric;->getFirstSentenceY(IIJ)I

    move-result v5

    .line 602
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/netease/cloudmusic/meta/CommonLyric;->getFirstSentenceY(IIJ)I

    move-result v6

    .line 603
    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 604
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 605
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 606
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->needReset:Z

    if-eqz v5, :cond_7

    .line 607
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    .line 608
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    .line 609
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    .line 610
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    .line 611
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 612
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 613
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

    .line 614
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->needReset:Z

    goto/16 :goto_1

    .line 616
    :cond_7
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLineChanging:Z

    .line 617
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getDuration()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-long v6, v5

    const-wide/16 v8, 0x320

    cmp-long v5, v6, v8

    if-lez v5, :cond_8

    const-wide/16 v4, 0x320

    move-wide v12, v4

    .line 618
    :goto_6
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

    .line 617
    :cond_8
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getDuration()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    move-wide v12, v4

    goto :goto_6

    .line 632
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    goto/16 :goto_2

    .line 642
    :cond_a
    if-ne v8, v15, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/netease/cloudmusic/meta/CommonLyric;->drawSentence(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;III)V

    .line 634
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_3

    .line 642
    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    goto :goto_7

    .line 656
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    goto/16 :goto_5
.end method

.method public fling(IIIIII)Z
    .locals 9

    .prologue
    .line 821
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    if-eqz v0, :cond_0

    .line 822
    const/4 v0, 0x0

    .line 827
    :goto_0
    return v0

    .line 824
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    .line 825
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    .line 826
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

    .line 827
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    return v0
.end method

.method public getDrawType()I
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->drawType:I

    return v0
.end method

.method public getFirstSentenceY(IIJ)I
    .locals 5

    .prologue
    .line 736
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-static {p3, p4, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v2

    .line 737
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 738
    const/high16 v0, -0x80000000

    .line 753
    :goto_0
    return v0

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 742
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    .line 743
    iget v0, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 745
    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    add-int/2addr v1, v0

    .line 747
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1

    .line 748
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 749
    iget-object v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v3, p1, p2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    .line 750
    iget v0, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 751
    sget v3, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    .line 747
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 753
    goto :goto_0
.end method

.method public getLastSentenceY(IIJ)I
    .locals 5

    .prologue
    .line 757
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-static {p3, p4, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v3

    .line 758
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 759
    const v0, 0x7fffffff

    .line 776
    :goto_0
    return v0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 762
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    .line 763
    iget v2, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 765
    sub-int v0, p2, v2

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    add-int/2addr v0, v1

    .line 767
    add-int v1, v0, v2

    .line 770
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

    .line 771
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 772
    iget-object v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v3, p1, p2}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    .line 773
    iget v3, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 774
    sget v0, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 770
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 776
    :cond_1
    sub-int v0, v2, v0

    goto :goto_0
.end method

.method public getMusicId()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->musicId:J

    return-wide v0
.end method

.method public getOffsetY()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    return v0
.end method

.method public getPlayTime()I
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->playTime:I

    return v0
.end method

.method public getPreUserLyricOffsetTime()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->preUserLyricOffsetTime:J

    return-wide v0
.end method

.method public getScroller()Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method public getSelectSentenceInfo(I)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 710
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 711
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    iget v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    invoke-virtual {p0, v3, v0, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->drawLyric(Landroid/graphics/Canvas;II)V

    move v2, v1

    .line 712
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 713
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

    .line 714
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 715
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->lyricFilter(Lcom/netease/cloudmusic/meta/CommonLyricLine;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 725
    :goto_1
    return-object v0

    .line 718
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sentenceInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    iput-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    .line 719
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->setSentence(Lcom/netease/cloudmusic/meta/CommonLyricLine;)V

    .line 720
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    iget-object v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->locationArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iput v2, v1, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->index:I

    .line 721
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sentenceInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getIndex()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 722
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    goto :goto_1

    .line 712
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    goto :goto_1
.end method

.method public getSelectSentenceInfo(Landroid/view/MotionEvent;)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;
    .locals 1

    .prologue
    .line 706
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
    .line 697
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->time:J

    return-wide v0
.end method

.method public getUserLyricOffsetTime()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    return-wide v0
.end method

.method public getVSPACE()I
    .locals 1

    .prologue
    .line 126
    sget v0, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->version:I

    return v0
.end method

.method public getpHighLight()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getpNormal()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    return-object v0
.end method

.method public increaseUserOffsetTime()V
    .locals 4

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    sget-wide v2, Lcom/netease/cloudmusic/meta/CommonLyric;->LYRIC_OFFSET_INTERVAL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    .line 91
    return-void
.end method

.method public isCanQfy()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isCanQfy:Z

    return v0
.end method

.method public isFlingOrScrolling()Z
    .locals 1

    .prologue
    .line 817
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

.method public isHasTranslateLyric()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isHasTranslateLyric:Z

    return v0
.end method

.method public isLocalLyric()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLocalLyric:Z

    return v0
.end method

.method public isMoving()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    return v0
.end method

.method public isUnScrolling()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isUnScrolling:Z

    return v0
.end method

.method public moveV(IJ)V
    .locals 8

    .prologue
    const/high16 v4, -0x80000000

    .line 663
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

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    iput p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    .line 667
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/netease/cloudmusic/meta/CommonLyric;->getFirstSentenceY(IIJ)I

    move-result v2

    .line 668
    if-eq v2, v4, :cond_0

    .line 671
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/netease/cloudmusic/meta/CommonLyric;->getLastSentenceY(IIJ)I

    move-result v3

    .line 672
    if-eq v3, v4, :cond_0

    .line 675
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-static {p2, p3, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v4

    .line 676
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 678
    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    :goto_1
    iget v5, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->width:I

    iget v6, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeSentenceInfoWithCache(Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/graphics/Paint;II)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    .line 680
    iget v0, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 681
    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 682
    if-le v2, v0, :cond_2

    .line 683
    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 686
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

    .line 687
    iget v0, v0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 688
    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->height:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 689
    if-ge v3, v0, :cond_0

    .line 690
    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    goto :goto_0

    .line 678
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    goto :goto_1

    .line 686
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    goto :goto_2
.end method

.method public recoveryUserOffsetTime()V
    .locals 2

    .prologue
    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    .line 87
    return-void
.end method

.method public resetLyricSPosition()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 196
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->needReset:Z

    if-eqz v0, :cond_0

    .line 197
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    .line 198
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    .line 200
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    .line 201
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 202
    iput v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    neg-int v2, v2

    iget v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    const/16 v5, 0x12c

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 204
    iput-boolean v3, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->needReset:Z

    .line 206
    :cond_0
    return-void
.end method

.method public setCanQfy(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isCanQfy:Z

    .line 123
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 139
    return-void
.end method

.method public setDrawType(I)V
    .locals 0

    .prologue
    .line 492
    iput p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->drawType:I

    .line 493
    return-void
.end method

.method public setHasTranslateLyric(Z)V
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isHasTranslateLyric:Z

    .line 258
    return-void
.end method

.method public setLocalLyric(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLocalLyric:Z

    .line 60
    return-void
.end method

.method public setMoving(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 215
    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->time:J

    .line 216
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    .line 239
    return-void

    .line 218
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    if-nez v0, :cond_2

    .line 219
    iput-wide v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->recordTime:J

    .line 221
    iput v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 222
    iput-boolean v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isLineChanging:Z

    goto :goto_0

    .line 223
    :cond_2
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 225
    iput-boolean v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    .line 226
    iput-boolean v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v0

    .line 229
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 230
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->sortlines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->preSentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 232
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeResetOffsetY(J)V

    .line 233
    iput v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->distance:I

    .line 234
    iput v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseY:I

    .line 235
    iput-boolean v5, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->needReset:Z

    .line 236
    iput-wide v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->recordTime:J

    goto :goto_0
.end method

.method public setMusicId(J)V
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->musicId:J

    .line 103
    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetY:I

    .line 147
    return-void
.end method

.method public setPlayTime(I)V
    .locals 0

    .prologue
    .line 502
    iput p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->playTime:I

    .line 503
    return-void
.end method

.method public setPreUserLyricOffsetTime(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->preUserLyricOffsetTime:J

    .line 71
    return-void
.end method

.method public setSelectedSentenceInfo(Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->selectedSentenceInfo:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    .line 702
    return-void
.end method

.method public setTime(J)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 183
    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->offsetTime:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    add-long/2addr v2, v4

    .line 184
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->time:J

    .line 185
    return-void

    :cond_0
    move-wide v0, v2

    .line 184
    goto :goto_0
.end method

.method public setUnScrolling(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isUnScrolling:Z

    .line 115
    return-void
.end method

.method public setUserLyricOffsetTime(J)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->userLyricOffsetTime:J

    .line 79
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->preUserLyricOffsetTime:J

    .line 80
    return-void
.end method

.method public setVSPACE(I)V
    .locals 1

    .prologue
    .line 130
    sput p1, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    .line 131
    sget v0, Lcom/netease/cloudmusic/meta/CommonLyric;->VSPACE:I

    div-int/lit8 v0, v0, 0x6

    sput v0, Lcom/netease/cloudmusic/meta/CommonLyric;->LINE_VSPACE:I

    .line 132
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->version:I

    .line 160
    return-void
.end method

.method public setpHighLight(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pHighLight:Landroid/graphics/Paint;

    .line 176
    return-void
.end method

.method public setpNormal(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->pNormal:Landroid/graphics/Paint;

    .line 168
    return-void
.end method

.method public startScroll(III)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 832
    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isReseting:Z

    if-eqz v1, :cond_0

    .line 838
    :goto_0
    return v0

    .line 835
    :cond_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isFling:Z

    .line 836
    iput-boolean v6, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->isScrolling:Z

    .line 837
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

    .line 838
    goto :goto_0
.end method

.method public stopScroll()Z
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric;->scroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 211
    return v0
.end method
