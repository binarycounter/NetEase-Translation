.class Lcom/netease/cloudmusic/a/kh;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/a/kg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/kg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/a/kh;->b:Lcom/netease/cloudmusic/a/kg;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/kh;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kh;->b:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/kg;->a(Lcom/netease/cloudmusic/a/kg;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/kh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 155
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 156
    return-void
.end method
