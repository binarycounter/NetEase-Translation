.class Lcom/netease/cloudmusic/activity/ThemeDetailActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/ThemeDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 137
    const-string v0, "KwsXFxgDETUPGi0KHwE3DQY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 138
    if-ne v0, v4, :cond_0

    .line 139
    const-string v0, "KwsXFxgDETUPGi0WAhAgHDwbHQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "KwsXFxgDETUPGi0KBBUxCw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v2, "MRwWFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->n(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setPaid(Z)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->e(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0701c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->d(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/netease/cloudmusic/theme/d;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;Z)V

    .line 145
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/j;->e()Lcom/netease/cloudmusic/e/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/netease/cloudmusic/e/a/a/j;->a(IZ)I

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;J)J

    .line 149
    :cond_0
    return-void
.end method
