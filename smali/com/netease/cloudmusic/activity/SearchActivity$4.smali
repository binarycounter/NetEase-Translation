.class final Lcom/netease/cloudmusic/activity/SearchActivity$4;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SearchActivity;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/ui/PagerListView;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SearchActivity$4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/SearchActivity$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity$4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity$4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 545
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 549
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 550
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 551
    const v0, -0xc88b50

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 552
    return-void
.end method
