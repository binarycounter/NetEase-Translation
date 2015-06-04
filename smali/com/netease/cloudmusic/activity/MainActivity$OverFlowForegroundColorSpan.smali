.class Lcom/netease/cloudmusic/activity/MainActivity$OverFlowForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;I)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MainActivity$OverFlowForegroundColorSpan;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    .line 827
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 828
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 832
    invoke-super {p0, p1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 833
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 834
    return-void
.end method
