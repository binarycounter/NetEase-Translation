.class Lcom/netease/cloudmusic/activity/MVActivity$MyUnderlineSpan;
.super Landroid/text/style/UnderlineSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity$MyUnderlineSpan;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1026
    invoke-super {p0, p1}, Landroid/text/style/UnderlineSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1027
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1028
    return-void
.end method
