.class Lcom/netease/cloudmusic/fragment/pq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ActivityBase;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/pp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/pp;Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 1861
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/pq;->b:Lcom/netease/cloudmusic/fragment/pp;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/pq;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1864
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pq;->b:Lcom/netease/cloudmusic/fragment/pp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->m(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1865
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pq;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1910
    :cond_0
    :goto_0
    return-void

    .line 1868
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pq;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pq;->b:Lcom/netease/cloudmusic/fragment/pp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->L(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    .line 1872
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pq;->b:Lcom/netease/cloudmusic/fragment/pp;

    iget v0, v0, Lcom/netease/cloudmusic/fragment/pp;->a:I

    if-ne v0, v2, :cond_5

    .line 1873
    if-nez p3, :cond_2

    .line 1874
    const-string v0, "d118"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1875
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pq;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    const/4 v1, 0x0

    new-instance v2, Lcom/netease/cloudmusic/fragment/pr;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/pr;-><init>(Lcom/netease/cloudmusic/fragment/pq;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/cloudmusic/d/b;Z)V

    goto :goto_0

    .line 1895
    :cond_2
    if-ne p3, v2, :cond_3

    .line 1896
    const-string v0, "d1141"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1897
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pq;->b:Lcom/netease/cloudmusic/fragment/pp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pq;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Lcom/netease/cloudmusic/activity/ActivityBase;I)V

    goto :goto_0

    .line 1899
    :cond_3
    const-string v0, "d131"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1900
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1901
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pq;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1903
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pq;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->e:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 1907
    :cond_5
    const-string v0, "d1151"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1908
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pq;->b:Lcom/netease/cloudmusic/fragment/pp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pq;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Lcom/netease/cloudmusic/activity/ActivityBase;I)V

    goto :goto_0
.end method
