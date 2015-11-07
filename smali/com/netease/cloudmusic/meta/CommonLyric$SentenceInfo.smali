.class public Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public contentLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public contentsHeight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public contentsWidth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field sentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

.field final synthetic this$0:Lcom/netease/cloudmusic/meta/CommonLyric;

.field public totalHeight:I

.field public translateIndex:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/CommonLyric;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 351
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->this$0:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->translateIndex:I

    .line 352
    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsWidth:Ljava/util/List;

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsHeight:Ljava/util/List;

    .line 356
    return-void
.end method


# virtual methods
.method public getSentence()Lcom/netease/cloudmusic/meta/CommonLyricLine;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->sentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    return-object v0
.end method

.method public getTotalContent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 360
    :cond_0
    const-string v1, ""

    .line 366
    :cond_1
    return-object v1

    .line 362
    :cond_2
    const-string v0, ""

    .line 363
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 365
    goto :goto_0
.end method

.method public setSentence(Lcom/netease/cloudmusic/meta/CommonLyricLine;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->sentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 349
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JgENBhweAAkHDRc3BRllU0M="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Tw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ0MHA0VGjEdQ09Z"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Tw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZRkKFg0YB2VTQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsWidth:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "T04LFxAXHDEdQ09Z"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsHeight:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "T04XHQ0RGA0LChURBFR4Tg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
