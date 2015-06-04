.class Lcom/netease/cloudmusic/fragment/dk;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/netease/cloudmusic/meta/Comment;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "addCommentAction"

.field public static final b:Ljava/lang/String; = "commentKey"


# instance fields
.field final synthetic c:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 630
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    .line 631
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 632
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\n]+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 638
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->B(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 639
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->z(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v4

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;JILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 645
    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;ILjava/lang/String;)V

    .line 648
    :cond_0
    return-object v0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->B(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 641
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->z(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v10

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->C(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v11

    move-object v13, v5

    invoke-interface/range {v6 .. v13}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;JIJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 643
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 628
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dk;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x7f0c0029

    const/4 v4, 0x1

    .line 656
    if-nez p1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 699
    :goto_0
    return-void

    .line 660
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    .line 662
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 663
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Comment;->setThreadId(Ljava/lang/String;)V

    .line 665
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/a/az;

    .line 666
    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/az;->j()Ljava/util/List;

    move-result-object v1

    .line 667
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 668
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/az;->a()I

    move-result v2

    .line 669
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/a/az;->c()I

    move-result v3

    .line 670
    add-int/lit8 v3, v3, 0x1

    .line 671
    if-lez v2, :cond_3

    .line 672
    add-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 676
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/a/az;->b(I)V

    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;I)V

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 680
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/az;->notifyDataSetChanged()V

    .line 681
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Lcom/netease/cloudmusic/fragment/CommentFragment;I)I

    .line 682
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0c02cb

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 684
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0271

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 685
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a()Z

    goto/16 :goto_0

    .line 674
    :cond_3
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 686
    :cond_4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 687
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0270

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 688
    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 689
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c026f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 690
    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 691
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0327

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 692
    :cond_7
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 693
    const v0, 0x7f0c0328

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto/16 :goto_0

    .line 694
    :cond_8
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 695
    const v0, 0x7f0c002a

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto/16 :goto_0

    .line 697
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 628
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dk;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
