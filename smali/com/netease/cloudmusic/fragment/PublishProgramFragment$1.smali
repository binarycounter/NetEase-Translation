.class Lcom/netease/cloudmusic/fragment/PublishProgramFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$1;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 148
    const-string v0, "IltRQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 149
    if-eqz p1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$1;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/utils/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 p1, 0x0

    .line 152
    const v0, 0x7f0704ec

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$1;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;Z)V

    .line 158
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$1;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/utils/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->c()V

    goto :goto_0
.end method
