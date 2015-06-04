.class Lcom/netease/cloudmusic/fragment/md;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/mc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/mc;I)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/md;->b:Lcom/netease/cloudmusic/fragment/mc;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/md;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/md;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/mb;->f(Lcom/netease/cloudmusic/fragment/mb;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/md;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 670
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/md;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->d()I

    move-result v2

    .line 671
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/md;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/mb;->g(Lcom/netease/cloudmusic/fragment/mb;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/md;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/mb;->getCount()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(IZ)V

    .line 672
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/md;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->notifyDataSetChanged()V

    .line 673
    return-void

    .line 671
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
