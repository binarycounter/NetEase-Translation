.class Lcom/netease/cloudmusic/fragment/FriendTrackFragment$RecommendSpan;
.super Landroid/text/style/UnderlineSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$RecommendSpan;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 619
    invoke-super {p0, p1}, Landroid/text/style/UnderlineSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 620
    const v0, -0xcc9157

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 621
    return-void
.end method
