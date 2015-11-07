.class Lcom/netease/cloudmusic/fragment/ck$3;
.super Lcom/netease/cloudmusic/g/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ck;->b(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/ArtistLive;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ck;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ck;Lcom/netease/cloudmusic/meta/ArtistLive;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ck$3;->b:Lcom/netease/cloudmusic/fragment/ck;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ck$3;->a:Lcom/netease/cloudmusic/meta/ArtistLive;

    invoke-direct {p0}, Lcom/netease/cloudmusic/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck$3;->b:Lcom/netease/cloudmusic/fragment/ck;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ck;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ck$3;->a:Lcom/netease/cloudmusic/meta/ArtistLive;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/ArtistLive;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 130
    return-void
.end method
