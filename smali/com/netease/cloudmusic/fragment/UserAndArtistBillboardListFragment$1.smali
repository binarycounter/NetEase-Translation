.class Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    :pswitch_0
    return-void

    .line 72
    :pswitch_1
    const-string v0, "JltQRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/32 v2, 0x3112a

    const-string v1, ""

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070751

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment$1;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07007a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 70
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
