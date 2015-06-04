.class Lcom/netease/cloudmusic/activity/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 188
    const-string v0, "n122"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/s;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/s;-><init>(Lcom/netease/cloudmusic/activity/r;)V

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/r;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    .line 219
    invoke-static {v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->e(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v3

    .line 189
    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/cloudmusic/d/b;Z)V

    .line 220
    return-void
.end method
