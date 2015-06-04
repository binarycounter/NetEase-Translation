.class Lcom/netease/cloudmusic/fragment/aaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aaa;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0c03c6

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aaa;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 73
    const-string v0, "c535"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aaa;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aaa;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_1
    :pswitch_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aaa;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aaa;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 81
    :pswitch_1
    const-string v0, "c535"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aaa;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aaa;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aaa;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c03c7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
