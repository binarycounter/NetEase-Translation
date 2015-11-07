.class Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Lcom/netease/cloudmusic/meta/Radio;I)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;->a:Lcom/netease/cloudmusic/meta/Radio;

    iput p3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 442
    const v0, 0x7f0705af

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 451
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 448
    :cond_1
    const-string v0, "JlxQEUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    iget v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;->b:I

    const-string v4, "IQQ="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;)V

    goto :goto_0
.end method
