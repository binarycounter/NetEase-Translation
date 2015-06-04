.class Lcom/netease/cloudmusic/a/cw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/cv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/cv;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cw;->a:Lcom/netease/cloudmusic/a/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/cy;

    .line 86
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cw;->a:Lcom/netease/cloudmusic/a/cv;

    iget v0, v0, Lcom/netease/cloudmusic/a/cy;->a:I

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/cv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getResourceId()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getResourceType()I

    move-result v1

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cw;->a:Lcom/netease/cloudmusic/a/cv;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/cv;->o:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getResourceId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cw;->a:Lcom/netease/cloudmusic/a/cv;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/cv;->o:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getResourceId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cw;->a:Lcom/netease/cloudmusic/a/cv;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/cv;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    goto :goto_0
.end method
