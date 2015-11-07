.class Lcom/netease/cloudmusic/activity/ArtistListActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ArtistListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ArtistListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$3;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

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
    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$3;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->e(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$3;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    const v2, 0x7f070089

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$3;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 169
    return-void

    .line 166
    :cond_0
    const-string v0, "JlhSRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
