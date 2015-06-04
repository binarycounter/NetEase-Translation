.class Lcom/netease/cloudmusic/fragment/su;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/su;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/su;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 455
    const-string v0, "f125"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/su;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    .line 458
    :cond_0
    return-void
.end method
