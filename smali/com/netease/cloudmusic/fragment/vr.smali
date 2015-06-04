.class Lcom/netease/cloudmusic/fragment/vr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vr;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vr;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->setMax(I)V

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vr;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vr;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    return-void
.end method
