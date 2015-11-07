.class Lcom/netease/cloudmusic/fragment/ge$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ge;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/RadioCategory;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ge;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ge;Lcom/netease/cloudmusic/meta/RadioCategory;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ge$2;->b:Lcom/netease/cloudmusic/fragment/ge;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ge$2;->a:Lcom/netease/cloudmusic/meta/RadioCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ge$2;->b:Lcom/netease/cloudmusic/fragment/ge;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gd;->a:Lcom/netease/cloudmusic/fragment/gc;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ge$2;->b:Lcom/netease/cloudmusic/fragment/ge;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gd;->a:Lcom/netease/cloudmusic/fragment/gc;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ge$2;->a:Lcom/netease/cloudmusic/meta/RadioCategory;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ge$2;->a:Lcom/netease/cloudmusic/meta/RadioCategory;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/RadioCategory;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a(Ljava/lang/String;J)V

    .line 200
    return-void
.end method
