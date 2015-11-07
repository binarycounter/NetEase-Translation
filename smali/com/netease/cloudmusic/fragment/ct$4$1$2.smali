.class Lcom/netease/cloudmusic/fragment/ct$4$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ct$4$1;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ct$4$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ct$4$1;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ct$4$1$2;->b:Lcom/netease/cloudmusic/fragment/ct$4$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ct$4$1$2;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 645
    if-eqz p1, :cond_2

    .line 646
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4$1$2;->b:Lcom/netease/cloudmusic/fragment/ct$4$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cs;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 647
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct$4$1$2;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getId()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4$1$2;->b:Lcom/netease/cloudmusic/fragment/ct$4$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cs;->notifyDataSetChanged()V

    .line 654
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$4$1$2;->b:Lcom/netease/cloudmusic/fragment/ct$4$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4$1;->a:Lcom/netease/cloudmusic/fragment/ct$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct$4;->b:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T()V

    .line 656
    :cond_2
    if-eqz p1, :cond_4

    if-lez p3, :cond_3

    const v0, 0x7f070184

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 658
    return-void

    .line 656
    :cond_3
    const v0, 0x7f07018d

    goto :goto_0

    :cond_4
    const v0, 0x7f070183

    goto :goto_0
.end method
