.class Lcom/netease/cloudmusic/fragment/yo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Lcom/netease/cloudmusic/meta/Radio;I)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yo;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/yo;->a:Lcom/netease/cloudmusic/meta/Radio;

    iput p3, p0, Lcom/netease/cloudmusic/fragment/yo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 449
    const-string v0, "c23c1"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yo;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yo;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    iget v1, p0, Lcom/netease/cloudmusic/fragment/yo;->b:I

    const-string v4, "dj"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yo;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yo;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;)V

    .line 452
    return-void
.end method
