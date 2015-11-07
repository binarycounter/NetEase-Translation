.class Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$3;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    const-string v0, "KF9WQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$3;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;I)I

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$3;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const v1, 0x7f070526

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b(I)V

    .line 160
    return-void
.end method
