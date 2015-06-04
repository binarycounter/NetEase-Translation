.class Lcom/netease/cloudmusic/activity/cv;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/meta/Subject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    .line 416
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 417
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/Subject;
    .locals 4

    .prologue
    .line 421
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->C(J)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/cloudmusic/meta/Subject;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    if-eqz p1, :cond_4

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Lcom/netease/cloudmusic/meta/Subject;)Lcom/netease/cloudmusic/meta/Subject;

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->b(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 433
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->l(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cv;->h:Landroid/content/Context;

    const v2, 0x7f0c0457

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->b(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Subject;->getShareCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->m(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cv;->h:Landroid/content/Context;

    const v2, 0x7f0c0458

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->b(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Subject;->getCommentCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->k(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->b(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=ac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->k(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?type=ac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->e(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->dismiss()V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 413
    check-cast p1, Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/cv;->a(Lcom/netease/cloudmusic/meta/Subject;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 450
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Throwable;)V

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->e(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->e(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->dismiss()V

    .line 454
    :cond_0
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 413
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/cv;->a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v0

    return-object v0
.end method
