.class Lcom/netease/cloudmusic/fragment/q;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/q;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/q;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://music.163.com/radio/rule"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/q;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->f(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 271
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 261
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 262
    const v0, -0xb15e2f

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 263
    return-void
.end method
