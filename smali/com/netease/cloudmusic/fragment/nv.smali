.class Lcom/netease/cloudmusic/fragment/nv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/nv;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    const-string v0, "g2311"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nv;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nv;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getArtistId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 60
    return-void
.end method
