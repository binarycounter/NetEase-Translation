.class Lcom/netease/cloudmusic/fragment/vs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vs;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 170
    if-eqz p3, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vs;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vs;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v1, p2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vs;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/fragment/zp;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/zp;->a(I)V

    .line 163
    return-void
.end method
