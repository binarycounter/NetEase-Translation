.class Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8$2;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8$2;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->g(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8$2;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 249
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
