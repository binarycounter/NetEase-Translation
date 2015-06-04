.class Lcom/netease/cloudmusic/activity/cu;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/meta/ActivityDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    .line 460
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 461
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/ActivityDetail;
    .locals 4

    .prologue
    .line 465
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->E(J)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/cloudmusic/meta/ActivityDetail;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    if-eqz p1, :cond_3

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Lcom/netease/cloudmusic/meta/ActivityDetail;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ActivityDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 477
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->l(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->h:Landroid/content/Context;

    const v2, 0x7f0c0457

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/ActivityDetail;->getShareCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->m(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->h:Landroid/content/Context;

    const v2, 0x7f0c0458

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/ActivityDetail;->getCommentCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->k(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->c(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ActivityDetail;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->k(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->e(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->dismiss()V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 457
    check-cast p1, Lcom/netease/cloudmusic/meta/ActivityDetail;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/cu;->a(Lcom/netease/cloudmusic/meta/ActivityDetail;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 457
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/cu;->a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/ActivityDetail;

    move-result-object v0

    return-object v0
.end method
