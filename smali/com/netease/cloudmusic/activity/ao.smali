.class Lcom/netease/cloudmusic/activity/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ArtistListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ao;->b:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ao;->a:Ljava/lang/String;

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
    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ao;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ao;->b:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    const v2, 0x7f0c03aa

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ao;->b:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 188
    return-void

    .line 185
    :cond_0
    const-string v0, "c614"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
