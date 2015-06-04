.class Lcom/netease/cloudmusic/ui/ek;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
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
    .line 530
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 531
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 532
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/fragment/FragmentBase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ek;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    .line 533
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/ui/PagerListView;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 535
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 536
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 537
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/fragment/FragmentBase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ek;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    .line 538
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
    .line 561
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ej;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/ej;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 542
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->a()V

    .line 543
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->b(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/el;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->b(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/el;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/el;->a()V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->c(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ek;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->c(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ek;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 547
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Lcom/netease/cloudmusic/ui/PagerListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e()V

    .line 551
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 529
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/ek;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 612
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Throwable;)V

    .line 613
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Lcom/netease/cloudmusic/ui/PagerListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e()V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ej;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ej;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/ui/ej;->a(Ljava/lang/Throwable;)V

    .line 618
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->h(Lcom/netease/cloudmusic/ui/PagerListView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    .line 620
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
    .line 566
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_2

    .line 590
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Lcom/netease/cloudmusic/ui/PagerListView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 591
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->b()V

    .line 593
    :cond_1
    if-eqz p1, :cond_2

    .line 594
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ji;->b(Ljava/util/List;)V

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 601
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ej;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-interface {v0, v1, p1}, Lcom/netease/cloudmusic/ui/ej;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 605
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Lcom/netease/cloudmusic/ui/PagerListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/PagerListView;Z)Z

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->h(Lcom/netease/cloudmusic/ui/PagerListView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    .line 609
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 574
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 575
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 576
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 577
    invoke-virtual {v0, v3}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 578
    const-string v0, "exception"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 580
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 581
    const-string v4, "mainThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v0, "currentThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 584
    const-string v0, "cm_9"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 602
    :catch_1
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 529
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/ek;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPreExecute()V
    .locals 2

    .prologue
    .line 555
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->onPreExecute()V

    .line 556
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ek;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/PagerListView;Lcom/netease/cloudmusic/g/n;)Lcom/netease/cloudmusic/g/n;

    .line 557
    return-void
.end method
