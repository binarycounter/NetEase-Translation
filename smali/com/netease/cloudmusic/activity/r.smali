.class Lcom/netease/cloudmusic/activity/r;
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
.field final synthetic a:Lcom/netease/cloudmusic/activity/EditCommentActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    .line 290
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
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
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/EditText;

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

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->f(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NRsBHhADHA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;JILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->f(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NwsTHgA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->h(Lcom/netease/cloudmusic/activity/EditCommentActivity;)J

    move-result-wide v11

    move-wide v8, v2

    move v10, v4

    move-object v13, v5

    invoke-interface/range {v6 .. v13}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;JIJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 287
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/r;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
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
    const/4 v2, 0x1

    .line 307
    if-nez p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    const v1, 0x7f070723

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 322
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    .line 313
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Comment;->setThreadId(Ljava/lang/String;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Lcom/netease/cloudmusic/activity/EditCommentActivity;ILjava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    const v1, 0x7f07013c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->finish()V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/r;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
