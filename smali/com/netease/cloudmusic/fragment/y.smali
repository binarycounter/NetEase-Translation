.class Lcom/netease/cloudmusic/fragment/y;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
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


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 848
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    .line 849
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 850
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
    .line 854
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->y(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HjINL1I="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 856
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->z(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 857
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->q(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v4

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;JILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 863
    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;ILjava/lang/String;)V

    .line 866
    :cond_0
    return-object v0

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->z(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 859
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->q(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v10

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->A(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v11

    move-object v13, v5

    invoke-interface/range {v6 .. v13}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;JIJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 861
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 846
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/y;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 6
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
    const/4 v5, 0x1

    .line 874
    if-nez p1, :cond_0

    .line 875
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070723

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 907
    :goto_0
    return-void

    .line 878
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 879
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    .line 880
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 881
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Comment;->setThreadId(Ljava/lang/String;)V

    .line 883
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/adapter/x;

    .line 884
    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/x;->l()Ljava/util/List;

    move-result-object v2

    .line 885
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 886
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/x;->b()I

    move-result v3

    .line 887
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/x;->c()I

    move-result v4

    .line 888
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/x;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 889
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 890
    if-lez v3, :cond_4

    .line 891
    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 895
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/adapter/x;->b(I)V

    .line 896
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;I)V

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 899
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/x;->notifyDataSetChanged()V

    .line 900
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;I)I

    .line 901
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->y(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 902
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07013c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 903
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a()Z

    goto/16 :goto_0

    .line 888
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 893
    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 905
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/y;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->g(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 846
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/y;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
