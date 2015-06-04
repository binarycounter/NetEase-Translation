.class Lcom/netease/cloudmusic/activity/de;
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


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EditCommentActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    .line 275
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
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

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\n]+"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->f(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "publish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;JILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->f(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->h(Lcom/netease/cloudmusic/activity/EditCommentActivity;)J

    move-result-wide v11

    move-wide v8, v2

    move v10, v4

    move-object v13, v5

    invoke-interface/range {v6 .. v13}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;JIJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/de;->a(Ljava/util/Map;)V

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
    const v1, 0x7f0c0029

    const/4 v2, 0x1

    .line 292
    if-nez p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 317
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    .line 298
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Comment;->setThreadId(Ljava/lang/String;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->g(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Lcom/netease/cloudmusic/activity/EditCommentActivity;ILjava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    const v1, 0x7f0c0271

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->finish()V

    goto :goto_0

    .line 304
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    const v1, 0x7f0c0270

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 306
    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    const v1, 0x7f0c026f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 308
    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    const v1, 0x7f0c0327

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 310
    :cond_5
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    const v0, 0x7f0c0328

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto/16 :goto_0

    .line 312
    :cond_6
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 313
    const v0, 0x7f0c002a

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto/16 :goto_0

    .line 315
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/de;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
