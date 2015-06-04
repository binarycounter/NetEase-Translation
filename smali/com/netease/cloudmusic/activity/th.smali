.class Lcom/netease/cloudmusic/activity/th;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/cr;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/tg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/tg;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/th;->a:Lcom/netease/cloudmusic/activity/tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/th;->a:Lcom/netease/cloudmusic/activity/tg;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/te;->c(Lcom/netease/cloudmusic/activity/te;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/th;->a:Lcom/netease/cloudmusic/activity/tg;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/th;->a:Lcom/netease/cloudmusic/activity/tg;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/th;->a:Lcom/netease/cloudmusic/activity/tg;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/th;->a:Lcom/netease/cloudmusic/activity/tg;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v6

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/th;->a:Lcom/netease/cloudmusic/activity/tg;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->finish()V

    .line 156
    return-void
.end method
