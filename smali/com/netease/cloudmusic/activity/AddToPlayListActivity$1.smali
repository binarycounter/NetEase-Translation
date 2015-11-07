.class Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 196
    const-string v0, "K19RQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;-><init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;)V

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    .line 227
    invoke-static {v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->e(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v3

    .line 197
    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/cloudmusic/c/b;Z)V

    .line 228
    return-void
.end method
