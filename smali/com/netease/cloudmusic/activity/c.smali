.class Lcom/netease/cloudmusic/activity/c;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/AboutActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/AboutActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/c;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/c;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/c;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/c;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/c;->a:Lcom/netease/cloudmusic/activity/AboutActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 98
    return-void
.end method
