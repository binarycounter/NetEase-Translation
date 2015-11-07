.class Lcom/netease/cloudmusic/module/appwidget/a;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

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
.method public constructor <init>(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;Ljava/util/ArrayList;J)V
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
    .line 693
    iput-object p1, p0, Lcom/netease/cloudmusic/module/appwidget/a;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 690
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/module/appwidget/a;->d:J

    .line 691
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/module/appwidget/a;->e:I

    .line 694
    iput-object p2, p0, Lcom/netease/cloudmusic/module/appwidget/a;->b:Landroid/content/Context;

    .line 695
    iput-object p3, p0, Lcom/netease/cloudmusic/module/appwidget/a;->c:Ljava/util/ArrayList;

    .line 696
    iput-wide p4, p0, Lcom/netease/cloudmusic/module/appwidget/a;->d:J

    .line 697
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/module/appwidget/a;
    .locals 6

    .prologue
    .line 700
    new-instance v0, Lcom/netease/cloudmusic/module/appwidget/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/appwidget/a;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/appwidget/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/appwidget/a;->c:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/netease/cloudmusic/module/appwidget/a;->d:J

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/module/appwidget/a;-><init>(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;Ljava/util/ArrayList;J)V

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 706
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/appwidget/a;->d:J

    add-long/2addr v0, v2

    invoke-static {}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 707
    iget-object v2, p0, Lcom/netease/cloudmusic/module/appwidget/a;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v3

    .line 708
    if-ltz v3, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/module/appwidget/a;->e:I

    if-ne v0, v3, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    iput v3, p0, Lcom/netease/cloudmusic/module/appwidget/a;->e:I

    .line 712
    add-int/lit8 v1, v3, -0x1

    .line 713
    add-int/lit8 v4, v3, 0x1

    .line 714
    const-string v0, ""

    .line 715
    const-string v2, ""

    .line 716
    const-string v2, ""

    .line 717
    if-ltz v1, :cond_4

    .line 718
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 720
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 721
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 722
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 724
    :goto_2
    iget-object v2, p0, Lcom/netease/cloudmusic/module/appwidget/a;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    iget-object v4, p0, Lcom/netease/cloudmusic/module/appwidget/a;->b:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 725
    const v4, 0x7f0e05f8

    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 726
    const v1, 0x7f0e05f9

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 727
    const v1, 0x7f0e05fa

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 728
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/a;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    invoke-static {v0, v2, v5}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/widget/RemoteViews;Z)V

    .line 730
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/a;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/appwidget/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v5}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 732
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/a;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/appwidget/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
