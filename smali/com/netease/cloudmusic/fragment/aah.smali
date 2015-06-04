.class Lcom/netease/cloudmusic/fragment/aah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)I

    move-result v5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->c(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/c/e;->f(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->b(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->b(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->c(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->c(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->r()V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 187
    const v0, 0x7f0c0268

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)I

    move-result v0

    if-nez v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->e(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/a/oz;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->c(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/oz;->a(I)V

    .line 193
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->c(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 194
    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Comment;

    if-eqz v0, :cond_3

    .line 195
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/Comment;->setNew(Z)V

    .line 193
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->a(Lcom/netease/cloudmusic/fragment/UserCommentFragment;I)I

    .line 200
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->b(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->b(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 207
    :cond_0
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->e(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/a/oz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/oz;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aah;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->a(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 213
    :cond_2
    return-void
.end method
