.class Lcom/netease/cloudmusic/fragment/cj$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cj;->a(Lcom/netease/cloudmusic/meta/Barrage;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Barrage;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/cj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cj;Lcom/netease/cloudmusic/meta/Barrage;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cj$1;->b:Lcom/netease/cloudmusic/fragment/cj;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/cj$1;->a:Lcom/netease/cloudmusic/meta/Barrage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cj$1;->b:Lcom/netease/cloudmusic/fragment/cj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cj;->a:Lcom/netease/cloudmusic/fragment/ch;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cj$1;->a:Lcom/netease/cloudmusic/meta/Barrage;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Barrage;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 164
    return-void
.end method
