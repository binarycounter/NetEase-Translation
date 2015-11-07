.class Lcom/netease/cloudmusic/fragment/au;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    .line 389
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 390
    iput p3, p0, Lcom/netease/cloudmusic/fragment/au;->a:I

    .line 391
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 395
    const/16 v0, 0xc8

    .line 397
    :try_start_0
    iget v1, p0, Lcom/netease/cloudmusic/fragment/au;->a:I

    if-nez v1, :cond_1

    .line 398
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->d(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/netease/cloudmusic/b/a;->a(JLjava/lang/String;)I
    :try_end_0
    .catch Lcom/netease/cloudmusic/f/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 407
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 399
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/netease/cloudmusic/fragment/au;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 400
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->e(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/netease/cloudmusic/b/a;->b(JLjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 401
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/fragment/au;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 402
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/netease/cloudmusic/b/a;->a(JLjava/util/List;)I
    :try_end_1
    .catch Lcom/netease/cloudmusic/f/a; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->dismiss()V

    .line 419
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 421
    iget v0, p0, Lcom/netease/cloudmusic/fragment/au;->a:I

    if-nez v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->d(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Z)Z

    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->h(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V

    .line 439
    :cond_1
    :goto_1
    return-void

    .line 425
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/au;->a:I

    if-ne v0, v2, :cond_0

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->e(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setDescription(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->i(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Z)Z

    goto :goto_0

    .line 433
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x202

    if-ne v0, v1, :cond_4

    .line 434
    const v0, 0x7f0702a0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_1

    .line 435
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702de

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 385
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/au;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->dismiss()V

    .line 414
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 385
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/au;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
