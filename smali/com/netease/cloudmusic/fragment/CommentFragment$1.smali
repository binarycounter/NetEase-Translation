.class Lcom/netease/cloudmusic/fragment/CommentFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/CommentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Comment;

    .line 196
    const-string v0, "K19QQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v6

    .line 198
    const-wide/16 v0, 0x0

    .line 199
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 200
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    .line 202
    :cond_1
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    .line 203
    :goto_1
    cmp-long v4, v0, v6

    if-eqz v4, :cond_7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/f;->a(J)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 204
    :goto_2
    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    :cond_2
    const/4 v5, 0x1

    .line 205
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    const v1, 0x7f0705ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    if-eqz v3, :cond_3

    .line 208
    const v1, 0x7f070657

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_3
    const v1, 0x7f070161

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    if-eqz v4, :cond_4

    .line 212
    const v1, 0x7f0705f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_4
    if-eqz v5, :cond_5

    .line 215
    const v1, 0x7f07018f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    new-instance v0, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/CommentFragment$1$1;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment$1;Lcom/netease/cloudmusic/meta/Comment;ZZZ)V

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    .line 202
    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 203
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 204
    :cond_8
    const/4 v5, 0x0

    goto :goto_3
.end method
