.class Lcom/netease/cloudmusic/activity/dc;
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

.field private c:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;Landroid/content/Context;Lcom/netease/cloudmusic/theme/ThemeInfo;I)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dc;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    .line 463
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 464
    iput-object p3, p0, Lcom/netease/cloudmusic/activity/dc;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 465
    iput p4, p0, Lcom/netease/cloudmusic/activity/dc;->c:I

    .line 466
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/dc;)Lcom/netease/cloudmusic/theme/ThemeInfo;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dc;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/dc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dc;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 457
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/dc;->c([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 470
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dc;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getGoodId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dc;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getSkuId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dc;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getSnapshotId()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/netease/cloudmusic/activity/dc;->c:I

    const-string v8, "KAEBGxUV"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object v10, v9

    invoke-interface/range {v1 .. v11}, Lcom/netease/cloudmusic/b/a;->a(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 457
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/dc;->a([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 475
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 476
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 477
    iget v0, p0, Lcom/netease/cloudmusic/activity/dc;->c:I

    if-nez v0, :cond_0

    .line 478
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/b/a;->a(J)Lcom/netease/cloudmusic/module/b/a;

    move-result-object v2

    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dc;->k:Landroid/content/Context;

    check-cast v1, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/dc$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/dc$1;-><init>(Lcom/netease/cloudmusic/activity/dc;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/netease/cloudmusic/module/b/a;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/netease/cloudmusic/module/b/b;)V

    .line 506
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dc;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;J)J

    .line 491
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dc;->k:Landroid/content/Context;

    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 493
    :cond_1
    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_2

    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dc;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setPaid(Z)V

    .line 495
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dc;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->e(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0701c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 496
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dc;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->d(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/d;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dc;->k:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dc;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v1, v0, v2, v5}, Lcom/netease/cloudmusic/theme/d;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;Z)V

    .line 497
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/j;->e()Lcom/netease/cloudmusic/e/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dc;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/netease/cloudmusic/e/a/a/j;->a(IZ)I

    goto :goto_0

    .line 499
    :cond_2
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 501
    const v0, 0x7f07049f

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 503
    :cond_3
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
