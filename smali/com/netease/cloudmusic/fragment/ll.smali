.class Lcom/netease/cloudmusic/fragment/ll;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/lj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/lj;I)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ll;->b:Lcom/netease/cloudmusic/fragment/lj;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/ll;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ll;->b:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/li;->k(Lcom/netease/cloudmusic/fragment/li;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ll;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 930
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ll;->b:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->f()I

    move-result v2

    .line 931
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ll;->b:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/li;->l(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ll;->b:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/li;->getCount()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(IZ)V

    .line 932
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ll;->b:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->notifyDataSetChanged()V

    .line 933
    return-void

    .line 931
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
