.class Lcom/netease/cloudmusic/ui/ae;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/PagerListView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/PagerListView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 576
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 577
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ae;->a(Lcom/netease/cloudmusic/fragment/bl;)V

    .line 578
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/ui/PagerListView;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 580
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 581
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 582
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ae;->a(Lcom/netease/cloudmusic/fragment/bl;)V

    .line 583
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/ad;->a()Ljava/util/List;

    move-result-object v0

    .line 607
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 587
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->a()V

    .line 588
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->b(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->b(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/af;->a()V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->c(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->c(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ae;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 592
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Lcom/netease/cloudmusic/ui/PagerListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e()V

    .line 596
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 574
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/ae;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 658
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 659
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Lcom/netease/cloudmusic/ui/PagerListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e()V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ad;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/ui/ad;->a(Ljava/lang/Throwable;)V

    .line 664
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->h(Lcom/netease/cloudmusic/ui/PagerListView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    .line 666
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 612
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_2

    .line 636
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Lcom/netease/cloudmusic/ui/PagerListView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 637
    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->d_()V

    .line 639
    :cond_1
    if-eqz p1, :cond_2

    .line 640
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/ea;->c(Ljava/util/List;)V

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 647
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-interface {v0, v1, p1}, Lcom/netease/cloudmusic/ui/ad;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 651
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Lcom/netease/cloudmusic/ui/PagerListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/PagerListView;Z)Z

    .line 654
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->h(Lcom/netease/cloudmusic/ui/PagerListView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    .line 655
    return-void

    .line 615
    :catch_0
    move-exception v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 620
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 621
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 622
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 624
    const-string v0, "IBYAFwkEHSoA"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 626
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 627
    const-string v4, "KA8KHC0YBiAPBw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ZQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string v0, "JhsRABweABEGERcYFA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ZQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 630
    const-string v0, "JgM8Sw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 648
    :catch_1
    move-exception v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 574
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/ae;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPreExecute()V
    .locals 2

    .prologue
    .line 600
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 601
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ae;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/PagerListView;Lcom/netease/cloudmusic/f/k;)Lcom/netease/cloudmusic/f/k;

    .line 602
    return-void
.end method
