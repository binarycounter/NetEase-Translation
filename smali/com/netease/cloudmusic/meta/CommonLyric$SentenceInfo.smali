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

    .line 359
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->this$0:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->translateIndex:I

    .line 360
    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsWidth:Ljava/util/List;

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsHeight:Ljava/util/List;

    .line 364
    return-void
.end method


# virtual methods
.method public getSentence()Lcom/netease/cloudmusic/meta/CommonLyricLine;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->sentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    return-object v0
.end method

.method public setSentence(Lcom/netease/cloudmusic/meta/CommonLyricLine;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->sentence:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 357
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contentLineNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contents = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentLines:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " widths = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsWidth:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n heights = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->contentsHeight:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n totalHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->totalHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
