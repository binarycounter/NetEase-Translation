.class Lcom/netease/cloudmusic/fragment/ProfileFragment$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$22;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 493
    const-string v0, "KF9WQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$22;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;I)I

    .line 495
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$22;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const v1, 0x7f070526

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(I)V

    .line 496
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$22;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c()V

    .line 497
    return-void
.end method
