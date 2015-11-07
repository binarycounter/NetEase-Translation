.class Lcom/netease/cloudmusic/fragment/eh;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/eg;

.field private b:Lcom/netease/cloudmusic/meta/Comment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/eg;Landroid/content/Context;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/eh;->a:Lcom/netease/cloudmusic/fragment/eg;

    .line 244
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/eh;->b:Lcom/netease/cloudmusic/meta/Comment;

    .line 245
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/eh;->b:Lcom/netease/cloudmusic/meta/Comment;

    .line 246
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 250
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/eh;->b:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getCombindId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/b/a;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 270
    :goto_0
    return-void

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eh;->k:Landroid/content/Context;

    const v1, 0x7f070180

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eh;->a:Lcom/netease/cloudmusic/fragment/eg;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/eh;->b:Lcom/netease/cloudmusic/meta/Comment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/eg;->c(Lcom/netease/cloudmusic/fragment/eg;Lcom/netease/cloudmusic/meta/Comment;)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eh;->k:Landroid/content/Context;

    const v1, 0x7f07013b

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eh;->a:Lcom/netease/cloudmusic/fragment/eg;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/eh;->b:Lcom/netease/cloudmusic/meta/Comment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/eg;->c(Lcom/netease/cloudmusic/fragment/eg;Lcom/netease/cloudmusic/meta/Comment;)V

    goto :goto_0

    .line 265
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eh;->k:Landroid/content/Context;

    const v1, 0x7f0706da

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 255
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
    .line 240
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/eh;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/eh;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
