.class Lcom/netease/cloudmusic/ui/ch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/netease/cloudmusic/ui/ce;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ce;Landroid/widget/CheckBox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ch;->c:Lcom/netease/cloudmusic/ui/ce;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/ch;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/ch;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 605
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ch;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    const-string v0, "d1333"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 608
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ch;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ch;->b:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getMusics()Ljava/util/List;

    move-result-object v0

    .line 616
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 643
    :goto_1
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ch;->b:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 613
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 620
    :cond_2
    new-instance v1, Lcom/netease/cloudmusic/d/j;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ch;->c:Lcom/netease/cloudmusic/ui/ce;

    iget-object v2, v2, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ch;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    new-instance v4, Lcom/netease/cloudmusic/ui/ci;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/ui/ci;-><init>(Lcom/netease/cloudmusic/ui/ch;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/d/j;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/k;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 642
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/d/j;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
