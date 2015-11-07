.class Lcom/netease/cloudmusic/adapter/fw$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/fw$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/fw$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/fw$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fw$1$1;->b:Lcom/netease/cloudmusic/adapter/fw$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/fw$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw$1$1;->b:Lcom/netease/cloudmusic/adapter/fw$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fw$1;->a:Lcom/netease/cloudmusic/adapter/fw;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fw;->B:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fs;->a(Lcom/netease/cloudmusic/adapter/fs;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw$1$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    .line 736
    return-void
.end method
