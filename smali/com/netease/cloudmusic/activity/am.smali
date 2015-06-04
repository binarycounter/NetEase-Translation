.class Lcom/netease/cloudmusic/activity/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/PagerListView;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ArtistListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/am;->b:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/am;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 159
    move v0, v1

    .line 160
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->m()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 161
    invoke-static {}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->m()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/am;->b:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->c(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/am;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/aq;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/aq;->a(I)V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/am;->b:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 168
    return-void

    .line 160
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
