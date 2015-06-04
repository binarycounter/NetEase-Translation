.class Lcom/netease/cloudmusic/fragment/wl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/RadioCategory;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/wj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/wj;Lcom/netease/cloudmusic/meta/RadioCategory;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wl;->b:Lcom/netease/cloudmusic/fragment/wj;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/wl;->a:Lcom/netease/cloudmusic/meta/RadioCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wl;->b:Lcom/netease/cloudmusic/fragment/wj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/wi;->a:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wl;->b:Lcom/netease/cloudmusic/fragment/wj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/wi;->a:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wl;->a:Lcom/netease/cloudmusic/meta/RadioCategory;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wl;->a:Lcom/netease/cloudmusic/meta/RadioCategory;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/RadioCategory;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a(Ljava/lang/String;J)V

    .line 195
    return-void
.end method
