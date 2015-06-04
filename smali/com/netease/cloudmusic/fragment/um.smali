.class Lcom/netease/cloudmusic/fragment/um;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/um;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 471
    const-string v0, "m151"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/um;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;I)I

    .line 473
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/um;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const v1, 0x7f0c01dd

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(I)V

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/um;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c()V

    .line 475
    return-void
.end method
