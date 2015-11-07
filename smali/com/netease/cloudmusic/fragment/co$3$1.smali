.class Lcom/netease/cloudmusic/fragment/co$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/co$3;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/co$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/co$3;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$3$1;->a:Lcom/netease/cloudmusic/fragment/co$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/Set;I)V
    .locals 2
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
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3$1;->a:Lcom/netease/cloudmusic/fragment/co$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 147
    :cond_0
    if-eqz p1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3$1;->a:Lcom/netease/cloudmusic/fragment/co$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T()V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3$1;->a:Lcom/netease/cloudmusic/fragment/co$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAKGgsXCzMcKgEQFz8CFSIDBhwNJBUi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    .line 150
    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/fragment/co;->a(Ljava/util/Set;)Z

    .line 151
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co$3$1;->a:Lcom/netease/cloudmusic/fragment/co$3;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->S()V

    .line 152
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3$1;->a:Lcom/netease/cloudmusic/fragment/co$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3$1;->a:Lcom/netease/cloudmusic/fragment/co$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_3

    if-lez p3, :cond_2

    const v0, 0x7f070184

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f07018d

    goto :goto_1

    :cond_3
    const v0, 0x7f070183

    goto :goto_1
.end method
