.class Lcom/netease/cloudmusic/fragment/ct$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ct;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ct;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ct;I)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ct$1;->b:Lcom/netease/cloudmusic/fragment/ct;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/ct$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$1;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cs;->c(Lcom/netease/cloudmusic/fragment/cs;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ct$1;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$1;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cs;->b()I

    move-result v2

    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$1;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cs;->d(Lcom/netease/cloudmusic/fragment/cs;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct$1;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cs;->getCount()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(IZ)V

    .line 584
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$1;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cs;->notifyDataSetChanged()V

    .line 585
    return-void

    .line 583
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
