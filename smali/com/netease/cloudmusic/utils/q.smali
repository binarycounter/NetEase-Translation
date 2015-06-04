.class Lcom/netease/cloudmusic/utils/q;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/q;->a:Landroid/content/Context;

    .line 241
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/q;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/html/static/help/android01.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 253
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 246
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 247
    const v0, -0xec9f57

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 248
    return-void
.end method
