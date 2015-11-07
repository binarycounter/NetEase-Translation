.class Lcom/netease/cloudmusic/activity/dc$1;
.super Lcom/netease/cloudmusic/module/b/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/dc;->c([Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/dc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/dc;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dc$1;->a:Lcom/netease/cloudmusic/activity/dc;

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 481
    if-ne p1, v4, :cond_0

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dc$1;->a:Lcom/netease/cloudmusic/activity/dc;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/dc;->a(Lcom/netease/cloudmusic/activity/dc;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setPaid(Z)V

    .line 483
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dc$1;->a:Lcom/netease/cloudmusic/activity/dc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/dc;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->e(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0701c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 484
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dc$1;->a:Lcom/netease/cloudmusic/activity/dc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/dc;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->d(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/d;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dc$1;->a:Lcom/netease/cloudmusic/activity/dc;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/dc;->b(Lcom/netease/cloudmusic/activity/dc;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dc$1;->a:Lcom/netease/cloudmusic/activity/dc;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/dc;->a(Lcom/netease/cloudmusic/activity/dc;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/netease/cloudmusic/theme/d;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;Z)V

    .line 485
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/j;->e()Lcom/netease/cloudmusic/e/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dc$1;->a:Lcom/netease/cloudmusic/activity/dc;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/dc;->a(Lcom/netease/cloudmusic/activity/dc;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/netease/cloudmusic/e/a/a/j;->a(IZ)I

    .line 487
    :cond_0
    return-void
.end method
