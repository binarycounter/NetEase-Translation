.class Lcom/netease/cloudmusic/fragment/aai;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

.field private b:Lcom/netease/cloudmusic/meta/Comment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/UserCommentFragment;Landroid/content/Context;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aai;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    .line 286
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/aai;->b:Lcom/netease/cloudmusic/meta/Comment;

    .line 287
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/aai;->b:Lcom/netease/cloudmusic/meta/Comment;

    .line 288
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aai;->b:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getCombindId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->j(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 312
    :goto_0
    return-void

    .line 299
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aai;->h:Landroid/content/Context;

    const v1, 0x7f0c0272

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aai;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aai;->b:Lcom/netease/cloudmusic/meta/Comment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->c(Lcom/netease/cloudmusic/fragment/UserCommentFragment;Lcom/netease/cloudmusic/meta/Comment;)V

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aai;->h:Landroid/content/Context;

    const v1, 0x7f0c0270

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aai;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aai;->b:Lcom/netease/cloudmusic/meta/Comment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->c(Lcom/netease/cloudmusic/fragment/UserCommentFragment;Lcom/netease/cloudmusic/meta/Comment;)V

    goto :goto_0

    .line 307
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aai;->h:Landroid/content/Context;

    const v1, 0x7f0c026f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 282
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/aai;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/aai;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
