.class Lcom/netease/cloudmusic/activity/dg;
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
.field final synthetic a:Lcom/netease/cloudmusic/activity/EditCommentActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    .line 324
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\n]+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->i(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/netease/cloudmusic/c/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->i(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    .line 337
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Lcom/netease/cloudmusic/activity/EditCommentActivity;ILjava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    const v1, 0x7f0c0271

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->finish()V

    .line 351
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    const v1, 0x7f0c0270

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    const v1, 0x7f0c026f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    const v1, 0x7f0c0327

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 346
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 347
    const v0, 0x7f0c002a

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    const v1, 0x7f0c0029

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/dg;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/dg;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
