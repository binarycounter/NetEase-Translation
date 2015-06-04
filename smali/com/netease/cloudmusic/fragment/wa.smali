.class Lcom/netease/cloudmusic/fragment/wa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/zw;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wa;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wa;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;Z)V

    .line 343
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wa;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wa;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->setProgress(I)V

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wa;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wa;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wa;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getProgress()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wa;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;Z)V

    .line 338
    return-void
.end method
