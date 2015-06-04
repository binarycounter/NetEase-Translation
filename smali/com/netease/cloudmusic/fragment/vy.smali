.class Lcom/netease/cloudmusic/fragment/vy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/vw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/vw;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vy;->a:Lcom/netease/cloudmusic/fragment/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vy;->a:Lcom/netease/cloudmusic/fragment/vw;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->g(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vy;->a:Lcom/netease/cloudmusic/fragment/vw;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/vw;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 267
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
