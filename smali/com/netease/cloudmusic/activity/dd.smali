.class Lcom/netease/cloudmusic/activity/dd;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

.field private b:Lcom/netease/cloudmusic/theme/ThemeInfo;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;Landroid/content/Context;Lcom/netease/cloudmusic/theme/ThemeInfo;)V
    .locals 1

    .prologue
    .line 425
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dd;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    .line 426
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 427
    iput-object p3, p0, Lcom/netease/cloudmusic/activity/dd;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 428
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 421
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/dd;->c([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/Object;
    .locals 11

    .prologue
    .line 432
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dd;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getGoodId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dd;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getSkuId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dd;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getSnapshotId()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/netease/cloudmusic/b/a;->a(JJLjava/lang/String;JLjava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/dd;->a([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 437
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 438
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dd;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setPaid(Z)V

    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dd;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->e(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0701c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dd;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->d(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/d;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dd;->k:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dd;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v1, v0, v2, v4}, Lcom/netease/cloudmusic/theme/d;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;Z)V

    .line 442
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/j;->e()Lcom/netease/cloudmusic/e/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dd;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/e/a/a/j;->a(IZ)I

    .line 453
    :goto_0
    return-void

    .line 443
    :cond_1
    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_2

    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dd;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 446
    :cond_2
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    const v0, 0x7f07049f

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 450
    :cond_3
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
