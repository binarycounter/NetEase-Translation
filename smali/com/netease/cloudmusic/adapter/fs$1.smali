.class Lcom/netease/cloudmusic/adapter/fs$1;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/fs;->a(Landroid/text/Spannable;)Ljava/lang/CharSequence;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/fs;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/fs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fs$1;->b:Lcom/netease/cloudmusic/adapter/fs;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/fs$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fs$1;->b:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fs;->a(Lcom/netease/cloudmusic/adapter/fs;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fs$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 172
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 173
    return-void
.end method
