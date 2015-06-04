.class Lcom/netease/cloudmusic/a/kz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/a/ky;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ky;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/netease/cloudmusic/a/kz;->b:Lcom/netease/cloudmusic/a/ky;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/kz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kz;->b:Lcom/netease/cloudmusic/a/ky;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ky;->a:Lcom/netease/cloudmusic/a/kk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/kg;->a(Lcom/netease/cloudmusic/a/kg;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/kz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    .line 313
    return-void
.end method
