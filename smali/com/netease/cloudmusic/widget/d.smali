.class Lcom/netease/cloudmusic/widget/d;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;Ljava/util/ArrayList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 688
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/d;->a:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 685
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/widget/d;->d:J

    .line 686
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/widget/d;->e:I

    .line 689
    iput-object p2, p0, Lcom/netease/cloudmusic/widget/d;->b:Landroid/content/Context;

    .line 690
    iput-object p3, p0, Lcom/netease/cloudmusic/widget/d;->c:Ljava/util/ArrayList;

    .line 691
    iput-wide p4, p0, Lcom/netease/cloudmusic/widget/d;->d:J

    .line 692
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/widget/d;
    .locals 6

    .prologue
    .line 695
    new-instance v0, Lcom/netease/cloudmusic/widget/d;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/d;->a:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/d;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/widget/d;->c:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/netease/cloudmusic/widget/d;->d:J

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/widget/d;-><init>(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;Ljava/util/ArrayList;J)V

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 700
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/widget/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 701
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/widget/d;->d:J

    add-long/2addr v0, v2

    invoke-static {}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 702
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/d;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v3

    .line 703
    if-ltz v3, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/widget/d;->e:I

    if-ne v0, v3, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    iput v3, p0, Lcom/netease/cloudmusic/widget/d;->e:I

    .line 707
    add-int/lit8 v1, v3, -0x1

    .line 708
    add-int/lit8 v4, v3, 0x1

    .line 709
    const-string v0, ""

    .line 710
    const-string v2, ""

    .line 711
    const-string v2, ""

    .line 712
    if-ltz v1, :cond_4

    .line 713
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 715
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 716
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 717
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 719
    :goto_2
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/d;->a:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    iget-object v4, p0, Lcom/netease/cloudmusic/widget/d;->b:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 720
    const v4, 0x7f0b04e5

    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 721
    const v1, 0x7f0b04e6

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 722
    const v1, 0x7f0b04e7

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 723
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/d;->a:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    invoke-static {v0, v2, v5}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/widget/RemoteViews;Z)V

    .line 725
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/d;->a:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/d;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v5}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 727
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/d;->a:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/d;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
