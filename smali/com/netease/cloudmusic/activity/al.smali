.class Lcom/netease/cloudmusic/activity/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/PagerListView;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ArtistListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/al;->b:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/al;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/al;->b:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 136
    const/4 v1, -0x1

    .line 137
    if-lez p3, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->m()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge p3, v2, :cond_2

    .line 138
    invoke-static {}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->m()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/al;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/aq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/aq;->a()I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/al;->b:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/al;->b:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->b(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a(Lcom/netease/cloudmusic/activity/ArtistListActivity;II)V

    .line 145
    :cond_1
    return-void

    .line 139
    :cond_2
    if-lez p3, :cond_0

    move v1, v0

    .line 140
    goto :goto_0
.end method
